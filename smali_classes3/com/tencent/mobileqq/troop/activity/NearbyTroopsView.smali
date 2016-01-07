.class public Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;
.super Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final H:I = -0x1

.field public static final I:I = 0x0

.field protected static final a:J = 0x3e8L

.field public static final a:Ljava/lang/String; = "NearByTroop"

.field public static final b:Ljava/lang/String; = "banner_url"

.field public static final c:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "NearbyTroopsActivity"

.field public static final g:Ljava/lang/String; = "near_troop_last_refresh_time"

.field public static final g:Z

.field public static final h:Ljava/lang/String; = "lat"

.field public static final i:I = 0x3e8

.field public static final i:Ljava/lang/String; = "lon"

.field public static final j:I = 0x64

.field public static final j:Ljava/lang/String; = "from"

.field public static final k:I = 0x63

.field public static final k:Ljava/lang/String; = "mode"

.field public static final l:Ljava/lang/String; = "_nearby_troops_5_0.nb"

.field public static final m:I = 0x3e8

.field public static final m:Ljava/lang/String; = "need_to_show_map_entrance"

.field public static final n:I = 0x320

.field public static final n:Ljava/lang/String; = "is_show_mapentry"

.field public static final o:I = 0x2

.field protected static final o:Ljava/lang/String; = "http://qun.qq.com/search/mobileqq/nearbyGroupClassify.json"

.field public static final p:I = 0x3

.field public static final p:Ljava/lang/String; = "http://qun.qq.com/qqweb/m/qun/search/index.html?_wv=1031&_bid=2073"

.field public static final q:I = 0x4

.field public static final q:Ljava/lang/String; = "location_name"

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field protected static final s:Ljava/lang/String; = "nearby_group_classify_last_modify_time"

.field public static final t:I = 0x5

.field protected static final t:Ljava/lang/String; = "nearby_group_classify_sp"

.field public static final u:I = 0x1

.field protected static final u:Ljava/lang/String; = "nearby_group_classify_content"

.field public static final v:I = 0x2

.field public static final v:Ljava/lang/String; = "filter_id"

.field public static final w:I = 0x3

.field protected static final w:Ljava/lang/String; = "classify_json_data"

.field public static final x:I = 0x4

.field protected static final x:Ljava/lang/String; = "last_modify"

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field public D:I

.field protected E:I

.field protected F:I

.field public G:I

.field public a:I

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View$OnFocusChangeListener;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/app/LBSObserver;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

.field public a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

.field public a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

.field public a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Z

.field public c:I

.field c:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public c:Z

.field public d:I

.field d:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;

.field public f:Z

.field public g:I

.field protected g:Landroid/view/View;

.field public h:I

.field public h:Landroid/view/View;

.field public h:Z

.field public i:Z

.field j:Z

.field public k:Z

.field protected l:I

.field public l:Z

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qbiz/troop/banner_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Ljava/lang/String;

    .line 175
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;-><init>(Landroid/content/Context;)V

    .line 144
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Z

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Z

    .line 154
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    .line 162
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    .line 165
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    .line 166
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    .line 167
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    .line 168
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Ljava/lang/String;

    .line 170
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    .line 171
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:I

    .line 172
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Z

    .line 195
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    .line 196
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:I

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Z

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    .line 227
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->j:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->k:Z

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    .line 239
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    .line 241
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    .line 242
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    .line 805
    new-instance v0, Loox;

    invoke-direct {v0, p0}, Loox;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 1165
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    .line 1166
    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    .line 1167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    .line 1218
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    .line 1219
    new-instance v0, Looz;

    invoke-direct {v0, p0}, Looz;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/lang/Runnable;

    .line 1489
    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/view/View$OnFocusChangeListener;

    .line 129
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1114
    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "nearby_group_classify_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1117
    if-eqz v1, :cond_0

    .line 1118
    const-string v2, "nearby_group_classify_content"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 374
    if-eqz p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    if-eqz v0, :cond_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "exp_banner"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1731
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    :try_start_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1736
    const-string v1, "moreItem"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1737
    if-eqz v1, :cond_2

    .line 1738
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1741
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1744
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1745
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v3

    long-to-int v3, v3

    .line 1747
    const/4 v4, 0x4

    if-gt v1, v4, :cond_4

    .line 1748
    div-int/lit8 v1, v3, 0x4

    .line 1749
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1751
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1752
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1756
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:I

    .line 1758
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1759
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1760
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1761
    new-instance v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;-><init>()V

    .line 1762
    const-string v5, "cid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    .line 1763
    const-string v5, "icon_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:Ljava/lang/String;

    .line 1764
    const-string v5, "jump_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:Ljava/lang/String;

    .line 1765
    const-string v5, "wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:Ljava/lang/String;

    .line 1766
    const-string v5, "order"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:I

    .line 1767
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:I

    .line 1770
    iget v3, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    const/16 v5, 0x63

    if-ne v3, v5, :cond_3

    .line 1771
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0302ee

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1772
    invoke-direct {p0, v4, v3, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;Landroid/view/View;I)V

    .line 1773
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1774
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1775
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    .line 1778
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0302ee

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1779
    invoke-direct {p0, v4, v3, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;Landroid/view/View;I)V

    .line 1780
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1754
    :cond_4
    mul-int/lit8 v1, v3, 0x2

    div-int/lit8 v1, v1, 0x9

    goto :goto_1

    .line 1783
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1785
    :catch_0
    move-exception v0

    .line 1786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "fillClassifyContent==>JSONException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 1793
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1794
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "fillEachClassifyItem==> item == null || itemView == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1841
    :cond_1
    :goto_0
    return-void

    .line 1799
    :cond_2
    const/4 v1, 0x0

    .line 1802
    const v0, 0x7f090d8b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1803
    if-nez v1, :cond_3

    .line 1804
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02078d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1806
    :cond_3
    iget-object v3, p1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:Ljava/lang/String;

    .line 1807
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:Ljava/lang/String;

    .line 1809
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 1810
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1814
    :cond_4
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1815
    new-instance v3, Ljava/net/URL;

    const-string v5, "third_part"

    invoke-virtual {v4}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    invoke-static {v3, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1817
    if-eqz v1, :cond_5

    .line 1818
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1823
    :cond_5
    :goto_1
    const v0, 0x7f090d8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1824
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    iget v1, p1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    if-ne v1, v3, :cond_6

    .line 1826
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1828
    iget v0, p1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    .line 1830
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;ILjava/lang/Object;)V

    .line 1831
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1832
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1834
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 1835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a0b0d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1838
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1840
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1820
    :catch_0
    move-exception v0

    .line 1821
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1565
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1567
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->n()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_group_classify_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1104
    const-string v1, "nearby_group_classify_content"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "storeClassifyData===>Exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1599
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->o()V

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_group_classify_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1603
    const-string v1, "nearby_group_classify_last_modify_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1604
    new-instance v2, Lopf;

    invoke-direct {v2, p0, p1, v0, v1}, Lopf;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Ljava/lang/String;J)V

    .line 1700
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1701
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v3, -0x2

    const/high16 v4, 0x41c80000    # 25.0f

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1537
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 1538
    const v1, 0x7f0207ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1539
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1540
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x55

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1543
    mul-float v3, v4, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1544
    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1545
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1546
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1547
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_0

    .line 1548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0b0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1552
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->addView(Landroid/view/View;)V

    .line 1558
    :goto_0
    return-void

    .line 1556
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->requestLayout()V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1571
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Z

    if-eqz v0, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    .line 1580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1585
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Z

    if-eqz v0, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/graphics/drawable/Drawable;

    .line 1592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2104
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    return v0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1526
    const-string v1, "near_troop_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b()V

    .line 268
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    .line 270
    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 303
    sparse-switch p1, :sswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 305
    :sswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f()V

    goto :goto_0

    .line 311
    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 313
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "Close_more"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "onActivityResult, data empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult, data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;-><init>()V

    .line 334
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    .line 335
    const-string v2, "icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:Ljava/lang/String;

    .line 336
    const-string v2, "jump_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:Ljava/lang/String;

    .line 337
    const-string v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:Ljava/lang/String;

    .line 338
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:I

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 348
    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult-REQUEST_FOR_TROOP_TYPE_SELECT:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "Close_more"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "onActivityResult, !(resultCode == Activity.RESULT_OK && data != null)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x33 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1861
    return-void
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "near_troop_last_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1532
    return-void
.end method

.method public a(LNearbyGroup/RspActivity;)V
    .locals 5

    .prologue
    .line 712
    if-nez p1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    new-instance v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;-><init>()V

    .line 718
    :try_start_0
    iget-object v1, p1, LNearbyGroup/RspActivity;->strRspAct:[B

    invoke-virtual {v0, v1}, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    iget-object v1, v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->rpt_activity:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 728
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 732
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 737
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;

    .line 738
    if-eqz v1, :cond_0

    .line 742
    new-instance v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 743
    iget-object v3, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->str_loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->address:Ljava/lang/String;

    .line 744
    iget-object v3, v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->desc:Ljava/lang/String;

    .line 745
    iget-object v3, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->distance:I

    .line 746
    iget-object v3, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->uint64_enroll:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->number:I

    .line 747
    iget-object v3, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->title:Ljava/lang/String;

    .line 748
    iget-object v3, v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->type:Ljava/lang/String;

    .line 749
    iget-object v3, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->image_url:Ljava/lang/String;

    .line 750
    iget-object v0, v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_url_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->title_url:Ljava/lang/String;

    .line 751
    iget-object v0, v1, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;->str_url_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;->desc_url:Ljava/lang/String;

    .line 753
    new-instance v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;-><init>(Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$ActivityInfo;)V

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-short v2, p1, LNearbyGroup/RspActivity;->shShowPos:S

    if-le v1, v2, :cond_2

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    iget-short v2, p1, LNearbyGroup/RspActivity;->shShowPos:S

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 758
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 719
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(LNearbyGroup/RspGetNearbyGroup;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 636
    if-eqz p1, :cond_0

    iget-object v0, p1, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    if-nez v0, :cond_1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 672
    :goto_0
    return-void

    .line 642
    :cond_1
    new-instance v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;

    invoke-direct {v1}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;-><init>()V

    .line 644
    :try_start_0
    iget-object v0, p1, LNearbyGroup/RspGetNearbyGroup;->stRspHotGrp:LNearbyGroup/RspHotGrp;

    iget-object v0, v0, LNearbyGroup/RspHotGrp;->strRspHotGrp:[B

    invoke-virtual {v1, v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    if-eqz v1, :cond_2

    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->has()Z

    move-result v0

    if-nez v0, :cond_3

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->ret_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->ret_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->qun_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->qun_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_5
    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->ret_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 670
    :cond_6
    iget-object v0, v1, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;->qun_info:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;

    .line 671
    iget-object v1, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(LNearbyGroup/RspTopic;)V
    .locals 3

    .prologue
    .line 764
    if-nez p1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    new-instance v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;-><init>()V

    .line 770
    :try_start_0
    iget-object v1, p1, LNearbyGroup/RspTopic;->strRspTopic:[B

    invoke-virtual {v0, v1}, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :goto_1
    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    iget-object v0, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->msg_subcmd0x1_rsp_nearbypostinfo:Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;

    .line 779
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    new-instance v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 784
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->address:Ljava/lang/String;

    .line 785
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->desc:Ljava/lang/String;

    .line 786
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->uint32_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->distance:I

    .line 787
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->uint32_post_replys:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->number:I

    .line 788
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->title:Ljava/lang/String;

    .line 789
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->type:Ljava/lang/String;

    .line 790
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_picture_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->image_url:Ljava/lang/String;

    .line 791
    iget-object v2, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_post_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->desc_url:Ljava/lang/String;

    .line 792
    iget-object v0, v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;->str_title_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;->title_url:Ljava/lang/String;

    .line 794
    new-instance v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;-><init>(Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper$TopicInfo;)V

    .line 796
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-short v2, p1, LNearbyGroup/RspTopic;->shShowPos:S

    if-le v1, v2, :cond_2

    .line 797
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    iget-short v2, p1, LNearbyGroup/RspTopic;->shShowPos:S

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 799
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 771
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZLandroid/content/Intent;)Z

    .line 255
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZLandroid/content/Intent;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:Ljava/lang/String;

    .line 698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Z

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 702
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "hot"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1124
    const/4 v2, 0x0

    .line 1126
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "_nearby_troops_5_0.nb"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1129
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1130
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1131
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1137
    if-eqz v1, :cond_0

    .line 1139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1132
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1133
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1137
    if-eqz v1, :cond_0

    .line 1139
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1140
    :catch_2
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1134
    :catch_3
    move-exception v0

    .line 1135
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1137
    if-eqz v2, :cond_0

    .line 1139
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1140
    :catch_4
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1139
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1142
    :cond_1
    :goto_4
    throw v0

    .line 1140
    :catch_5
    move-exception v1

    .line 1141
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1137
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 1134
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1132
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 1148
    if-eqz p1, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(J)V

    goto :goto_0

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const v3, 0x7f0a1829

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(ILjava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0200bd

    const/16 v6, 0x36

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1484
    :goto_0
    return-void

    .line 1352
    :cond_0
    if-eqz p1, :cond_3

    .line 1353
    const v0, 0x7f030229

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022a

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    .line 1361
    const v0, 0x7f090aa0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/TextView;

    .line 1366
    const v0, 0x7f090aa1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/view/View;

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/view/View;

    const v1, 0x7f090aa2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/Button;

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/view/View;

    const v1, 0x7f090aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/Button;

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/RelativeLayout;

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f0909e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const v1, 0x7f090e45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1379
    const v1, 0x7f0a0b10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f091a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setContentBackground(I)V

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Landroid/view/View;)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1398
    sget-boolean v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:Z

    if-eqz v0, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lopb;

    invoke-direct {v1, p0}, Lopb;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1424
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const v2, 0x7f0a15d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b(Ljava/lang/CharSequence;)V

    .line 1429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setFocusable(Z)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setClickable(Z)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setLongClickable(Z)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Landroid/view/View;

    const v1, 0x7f090aa9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/ImageView;

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lopc;

    invoke-direct {v1, p0}, Lopc;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1457
    :cond_3
    const-string v0, "config_res_plugin_item_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    if-ne v1, v4, :cond_4

    .line 1459
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    .line 1463
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1464
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(Ljava/lang/CharSequence;)V

    .line 1470
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-nez v0, :cond_5

    .line 1471
    new-instance v0, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;-><init>(Landroid/content/Context;Lcom/tencent/widget/ExpandableListView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(II)V

    .line 1474
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    new-instance v1, Lopd;

    invoke-direct {v1, p0}, Lopd;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1466
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    const v1, 0x7f0a1371

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a(II)V

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1882
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZIIZ)Z

    .line 1885
    :cond_0
    return v3
.end method

.method public a(ZIIZ)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Z)V

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1189
    const/4 v0, 0x0

    .line 1215
    :goto_0
    return v0

    .line 1192
    :cond_1
    if-nez p3, :cond_5

    move v4, v7

    .line 1195
    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()Z

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->removeMessages(I)V

    .line 1200
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    if-ne v0, v7, :cond_4

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    move v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ZIIILjava/lang/String;I)V

    .line 1207
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    const-string v0, "NearbyTroopsActivity.data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTroopList: isFirst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sortType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLocationName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iFilterId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 1215
    goto/16 :goto_0

    .line 1203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    move v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ZIIILjava/lang/String;I)V

    goto :goto_2

    :cond_5
    move v4, p2

    goto/16 :goto_1
.end method

.method public a(ZLandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:I

    .line 395
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->j:Z

    .line 397
    if-eqz p1, :cond_1

    .line 398
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    .line 411
    :cond_1
    if-eqz p2, :cond_6

    .line 416
    :goto_0
    const-string v0, "mode"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    .line 417
    const-string v0, "lat"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    .line 418
    const-string v0, "lon"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    .line 419
    const-string v0, "from"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    .line 420
    const-string v0, "is_show_mapentry"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Z

    .line 421
    const-string v0, "selectedIndex"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    .line 422
    const-string v0, "options"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v0, "selectedIndex"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v2, "lon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string v3, "lat"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 429
    const-string v4, "subSourceId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    .line 433
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:I

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:I

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Z

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f:Z

    .line 441
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    if-eqz v0, :cond_5

    .line 449
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    .line 452
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    if-ne v0, v5, :cond_7

    .line 453
    const-string v0, "location_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->j()V

    .line 472
    :goto_2
    return v5

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 460
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZLandroid/content/Intent;)V

    .line 462
    if-eqz p1, :cond_8

    .line 465
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 470
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1871
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a()V

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->n()V

    .line 284
    :cond_1
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 1895
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 292
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 299
    return-void
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 484
    .line 489
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const-string v4, "_nearby_troops_5_0.nb"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 491
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 492
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 499
    if-eqz v2, :cond_0

    .line 501
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 523
    :cond_2
    :goto_1
    return-void

    .line 502
    :catch_0
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 494
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 495
    const-string v3, "NearbyTroopsActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreData failed msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 499
    :cond_3
    if-eqz v2, :cond_6

    .line 501
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 504
    goto :goto_0

    .line 502
    :catch_2
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 504
    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 501
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 504
    :cond_4
    :goto_4
    throw v0

    .line 502
    :catch_3
    move-exception v1

    .line 503
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 515
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    if-eqz v1, :cond_2

    .line 519
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(Ljava/util/ArrayList;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Z)V

    goto :goto_1

    .line 499
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 493
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 680
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020255

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f020251

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1255
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->g:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 1256
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZIIZ)Z

    .line 1264
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Z

    .line 1269
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/widget/HorizontalScrollLayout;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    :cond_0
    :goto_1
    const-string v0, "http://qun.qq.com/search/mobileqq/nearbyGroupClassify.json"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c(Ljava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    const/16 v1, 0x10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lopa;

    invoke-direct {v3, p0}, Lopa;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a(ILandroid/os/Bundle;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1346
    return-void

    .line 1259
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->k()V

    .line 1260
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZIIZ)Z

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    const-string v0, "NearbyTroopsActivity"

    const/4 v1, 0x2

    const-string v2, "initData==>JSONException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1899
    if-nez p1, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 1904
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/troop/activity/TroopNearByBigMapActivity;->a(Landroid/app/Activity;II)V

    .line 1906
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "Clk_map"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1913
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2001
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2002
    const v1, 0x7f090aad

    if-ne v0, v1, :cond_5

    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x33

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateEnterActivity;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 1915
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "Clk_banner"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    if-eqz v0, :cond_0

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->uint32_jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1922
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1984
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_web_banner:Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1985
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_web_banner:Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;

    .line 1986
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1987
    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$WebBanner;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1988
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1989
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    const-string v0, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1991
    const-string v0, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1992
    const-string v0, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1993
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1924
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_search_banner:Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_search_banner:Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;

    .line 1926
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;->bytes_search_keyword:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1927
    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$SearchBanner;->bytes_search_keyword:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://qqweb.qq.com/m/relativegroup/index.html?source=qun_rec&keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_bid=165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1930
    const-string v2, "NearbyTroopsActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastKeywords = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " jump url is : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1933
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1935
    const-string v1, "portraitOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1936
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1937
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1938
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1939
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1944
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_create_banner:Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_create_banner:Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;

    .line 1946
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1947
    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$CreateGroupBanner;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 1948
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/browser/TroopQQBrowserHelper;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1954
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_recomm_banner:Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_recomm_banner:Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;

    .line 1956
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1957
    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$RecommGroupBanner;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1958
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1959
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1960
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    .line 1966
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_set_banner:Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1967
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;

    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$BannerInfo;->msg_set_banner:Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;

    .line 1968
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1969
    iget-object v0, v0, Ltencent/im/group/nearbybanner/nearbybanner$SetGroupBanner;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1971
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1972
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;IIIILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1976
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1977
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2008
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;

    if-eqz v0, :cond_0

    .line 2009
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;

    .line 2010
    iget v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;->a:I

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 2013
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "nearbygrp_map"

    const-string v5, "Clk_back"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    new-instance v0, Lopg;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "NearbyTroopsView"

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lopg;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto/16 :goto_0

    .line 2041
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;

    if-eqz v1, :cond_0

    .line 2042
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$DataTag;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;

    .line 2044
    const v0, 0x7f090d8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    if-eqz v0, :cond_7

    .line 2046
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 2047
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2049
    :cond_6
    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2050
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Landroid/widget/TextView;

    .line 2053
    :cond_7
    iget v0, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 2054
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2055
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2057
    const-string v2, "&lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&city="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2060
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2061
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2062
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2064
    iget v1, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    const/16 v2, 0x63

    if-ne v1, v2, :cond_a

    .line 2066
    const-string v1, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2067
    const-string v1, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2068
    const-string v1, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2069
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    const v3, 0x7f0a1372

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2070
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040011

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2080
    :cond_8
    :goto_2
    iget v0, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    .line 2081
    iget v0, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->G:I

    .line 2082
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v0, :cond_9

    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->E:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->c(I)V

    .line 2085
    :cond_9
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->F:I

    .line 2087
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "grp_tab"

    const-string v5, "Clk_grpcla"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2074
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 2077
    :cond_b
    iget v0, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 2078
    const/4 v0, 0x1

    const/4 v1, 0x4

    iget v2, v8, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$ClassifyItem;->a:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(ZIIZ)Z

    goto :goto_2

    .line 1913
    :pswitch_data_0
    .packed-switch 0x7f090aa5
        :pswitch_0
    .end packed-switch

    .line 1922
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 2010
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public setHasHotTroopRedDot(Z)V
    .locals 0

    .prologue
    .line 689
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l()V

    .line 691
    return-void
.end method
