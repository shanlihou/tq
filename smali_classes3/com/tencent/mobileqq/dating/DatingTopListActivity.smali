.class public Lcom/tencent/mobileqq/dating/DatingTopListActivity;
.super Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ActionSheet$OnDismissListener;
.implements Lcom/tencent/widget/OverScrollViewListener;


# static fields
.field private static final A:I = 0x1

.field public static final a:I = 0x2bf20

.field public static final b:I = 0x3e9

.field public static final c:I = 0x3ea

.field public static final c:Ljava/lang/String; = "DatingTopListActivity"

.field public static final d:Ljava/lang/String; = "from_where"

.field public static final f:I = 0x3eb

.field private static final h:I = 0x14

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6

.field private static final r:I = 0x7

.field private static final s:I = 0x8

.field private static y:I

.field private static final z:I


# instance fields
.field a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/data/RankEventMsg;

.field private a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field private a:Lcom/tencent/mobileqq/dating/GodListConfig;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

.field private a:Lcom/tencent/widget/ActionSheet;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;

.field private a:Llof;

.field private a:Lloj;

.field private b:J

.field public b:Landroid/app/Dialog;

.field private b:Lcom/tencent/mobileqq/dating/GodListConfig;

.field public volatile d:Z

.field e:Z

.field private f:Z

.field public g:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1349
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;-><init>()V

    .line 121
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    .line 126
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    .line 127
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 128
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 129
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 131
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/Set;

    .line 135
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    .line 137
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    .line 139
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    .line 140
    iput v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->w:I

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d:Z

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->h:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->j:Z

    .line 154
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    .line 180
    new-instance v0, Llnk;

    invoke-direct {v0, p0}, Llnk;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 923
    new-instance v0, Llod;

    invoke-direct {v0, p0}, Llod;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View$OnClickListener;

    .line 1159
    new-instance v0, Llnm;

    invoke-direct {v0, p0}, Llnm;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    .line 1241
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1293
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->e:Z

    .line 1994
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->x:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->x:I

    return p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1949
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1950
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1951
    mul-int/lit8 v0, v3, 0xf

    div-int/lit8 v4, v0, 0x10

    .line 1952
    mul-int/lit8 v0, v10, 0x10

    div-int/lit8 v9, v0, 0xf

    .line 1954
    if-le v10, v4, :cond_1

    .line 1955
    sub-int v0, v10, v4

    div-int/lit8 v2, v0, 0x2

    move-object v0, p0

    move v6, v1

    .line 1956
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1957
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 1965
    :cond_0
    :goto_0
    return-object p0

    .line 1958
    :cond_1
    if-le v3, v9, :cond_0

    .line 1959
    sub-int v0, v3, v9

    div-int/lit8 v7, v0, 0x2

    move-object v6, p0

    move v8, v1

    move-object v11, v5

    move v12, v1

    .line 1960
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1961
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 1962
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/data/RankEventMsg;)Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;)Lcom/tencent/mobileqq/dating/GodListConfig;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/ActionSheet;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1135
    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 1136
    int-to-double v0, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 1138
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1139
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1140
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 1141
    rsub-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1912
    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RankTitleConfig;

    .line 1917
    :goto_0
    if-eqz v0, :cond_5

    .line 1918
    if-nez p2, :cond_2

    .line 1919
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RankTitleConfig;->firstTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1920
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RankTitleConfig;->firstTitle:Ljava/lang/String;

    .line 1929
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1930
    if-nez p2, :cond_3

    .line 1931
    const v0, 0x7f0a2322

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1941
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1942
    const-string v1, "Q.nearby_bank"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRankListTitle|typeList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_1
    return-object v0

    .line 1922
    :cond_2
    if-ne p2, v3, :cond_5

    .line 1923
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RankTitleConfig;->secondTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1924
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RankTitleConfig;->secondTitle:Ljava/lang/String;

    goto :goto_1

    .line 1933
    :cond_3
    if-nez p1, :cond_4

    .line 1934
    const v0, 0x7f0a2324

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1935
    :cond_4
    if-ne p1, v3, :cond_0

    .line 1936
    const v0, 0x7f0a2325

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 1344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1346
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Llof;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lloj;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1872
    invoke-direct {p0, p2, p1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Ljava/util/List;IZ)V

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    invoke-virtual {v0, p2}, Lloj;->a(Ljava/util/List;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    invoke-virtual {v0}, Lloj;->notifyDataSetChanged()V

    .line 1875
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1876
    if-ne p1, v2, :cond_2

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1878
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v0, :cond_1

    .line 1879
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0, v2}, Llof;->b(Z)V

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0}, Llof;->b()V

    .line 1901
    :goto_0
    return-void

    .line 1883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0}, Llof;->c()V

    goto :goto_0

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0, v1}, Llof;->b(Z)V

    goto :goto_0

    .line 1889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1890
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v0, :cond_4

    .line 1891
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0, v2}, Llof;->b(Z)V

    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v0, :cond_3

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0}, Llof;->b()V

    goto :goto_0

    .line 1895
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0}, Llof;->c()V

    goto :goto_0

    .line 1898
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0, v1}, Llof;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 381
    const/16 v0, 0x3e9

    .line 382
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v2, "PREVIOUS_WINDOW"

    const-class v3, Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v0, "rich_accost_sig"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 390
    const-string v0, "uinname"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 393
    return-void
.end method

.method public static a(Landroid/content/Context;JIIZZ)V
    .locals 2

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "action_toplist_tinyid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    const-string v1, "action_toplist_typelist"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    if-eqz p5, :cond_1

    .line 174
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    :cond_1
    const-string v1, "from_where"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;IZ)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Ljava/util/List;Ljava/util/List;JZI)V
    .locals 0

    .prologue
    .line 92
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Ljava/util/List;Ljava/util/List;JZI)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/dating/GodEntity;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    .line 1088
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 1096
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1097
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1098
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1099
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->age:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 1100
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->gender:I

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1101
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->marriage:I

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 1102
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->profession:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 1103
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->declaration:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    .line 1104
    iput v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1105
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1106
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1107
    const-string v1, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    const-string v1, "param_tiny_id"

    iget-wide v2, p1, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1110
    :cond_2
    if-eqz v1, :cond_3

    .line 1111
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x28

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1112
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1113
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->age:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 1114
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->gender:I

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1115
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 1117
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x29

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1118
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1119
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->age:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 1120
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->gender:I

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 1121
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->marriage:I

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 1122
    iget v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->profession:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 1123
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->declaration:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    .line 1124
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/GodEntity;->chatsig:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 1125
    iput v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1126
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1127
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1128
    const-string v1, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    const-string v1, "param_tiny_id"

    iget-wide v2, p1, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x320

    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "DatingTopListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataFromServer\uff0cmSpecifiedTinyID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isNeedJumpToSelfPos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPull:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/dating/GodListConfig;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 709
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 690
    iget-wide v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    .line 691
    iget-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    .line 692
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    .line 693
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    .line 695
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 697
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(I)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\u3002"

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 702
    :cond_2
    new-instance v0, Llnz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Llnz;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZJZ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 1187
    const/4 v2, 0x0

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1189
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloi;

    .line 1190
    iget-object v4, v1, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    cmp-long v4, v4, p2

    if-nez v4, :cond_0

    .line 1191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1192
    const-string v2, "DatingTopListActivity"

    const/4 v3, 0x2

    const-string v4, "find view, update"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_1
    const/4 v2, 0x1

    .line 1195
    iget-object v3, v1, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iput-object p1, v3, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    .line 1196
    iget-object v3, v1, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 1197
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    iget-object v5, v1, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1198
    :cond_2
    iget-object v4, v1, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 1200
    sget-object v5, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1201
    iget v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    if-nez v5, :cond_3

    .line 1202
    new-instance v5, Llnn;

    invoke-direct {v5, p0, v1, v4}, Llnn;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lloi;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1212
    :cond_3
    if-eqz v3, :cond_4

    .line 1213
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 1216
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move v0, v2

    .line 1221
    :goto_0
    if-nez v0, :cond_7

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1223
    if-eqz v0, :cond_7

    .line 1224
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 1226
    iget-wide v3, v0, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_6

    .line 1227
    iput-object p1, v0, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    goto :goto_1

    .line 1235
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 1327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1329
    if-eqz p3, :cond_1

    .line 1330
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1331
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    :goto_0
    return-void

    .line 1335
    :cond_1
    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;JZI)V
    .locals 9

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v1, "DatingTopListActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatingTopListActivity loadDataFromServerFinish requestTinyId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; changed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; specifiedPos = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; cfgs.size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_4

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    if-eqz p1, :cond_c

    .line 723
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    .line 724
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    if-ne v0, v1, :cond_7

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const-string v0, "DatingTopListActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatingTopListActivity loadDataFromServerFinish CITY godsList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 732
    const/4 v4, 0x0

    .line 737
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    const-string v1, "DatingTopListActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatingTopListActivity loadDataFromServerFinish CITY gods.size() = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_6

    const-string v0, "null"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_2
    new-instance v0, Lloa;

    move-object v1, p0

    move v3, p5

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lloa;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZLjava/util/List;JI)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 723
    :cond_3
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 718
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 734
    :cond_5
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_2

    .line 738
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 784
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    if-ne v0, v1, :cond_3

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 786
    const-string v0, "DatingTopListActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatingTopListActivity loadDataFromServerFinish NEW godsList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 791
    const/4 v4, 0x0

    .line 796
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 797
    const-string v1, "DatingTopListActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatingTopListActivity loadDataFromServerFinish NEW gods.size() = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_b

    const-string v0, "null"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_9
    new-instance v0, Llob;

    move-object v1, p0

    move v3, p5

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Llob;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;ZLjava/util/List;JI)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 793
    :cond_a
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_5

    .line 797
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 845
    :cond_c
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 939
    new-instance v0, Lloe;

    invoke-direct {v0, p0, p1}, Lloe;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 953
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->h:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:Z

    return p1
.end method

.method private a(Lcom/tencent/widget/XListView;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    move v3, v1

    .line 398
    :goto_0
    if-ge v3, v4, :cond_3

    .line 399
    invoke-virtual {p1, v3}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 400
    instance-of v5, v0, Lloi;

    if-nez v5, :cond_0

    move v0, v1

    .line 421
    :goto_1
    return v0

    .line 403
    :cond_0
    check-cast v0, Lloi;

    .line 404
    iget-object v5, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 405
    if-eqz p3, :cond_1

    .line 406
    iget-object v3, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v4, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    .line 407
    iget-object v3, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iput v2, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    .line 408
    iget-object v3, v0, Lloi;->b:Landroid/widget/TextView;

    const v4, 0x7f020c8e

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415
    :goto_2
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    iget-object v0, v0, Lloi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 418
    goto :goto_1

    .line 411
    :cond_1
    iget-object v3, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v4, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    .line 412
    iget-object v3, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iput v1, v3, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    .line 413
    iget-object v3, v0, Lloi;->b:Landroid/widget/TextView;

    const v4, 0x7f020c8d

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 398
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/GodListConfig;)Lcom/tencent/mobileqq/dating/GodListConfig;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 713
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->h:Z

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->y:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->u:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->j:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->j:Z

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->rightViewImg:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 465
    const v0, 0x7f090767

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a2329

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a232a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 471
    const v0, 0x7f091363

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0303c8

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    new-instance v0, Llof;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, v2, v3}, Llof;-><init>(Landroid/view/View;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Llof;

    invoke-virtual {v0, v4}, Llof;->b(Z)V

    .line 476
    const v0, 0x7f030191

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2, v5, v4}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 482
    new-instance v0, Lloj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lloj;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lloj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    .line 485
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Llnw;

    invoke-direct {v0, p0}, Llnw;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 525
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 532
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    .line 533
    if-nez v1, :cond_0

    .line 534
    new-instance v1, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/GodListConfig;-><init>()V

    .line 535
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    .line 537
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-nez v2, :cond_3

    .line 538
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 539
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    .line 544
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->b(I)Ljava/util/List;

    move-result-object v0

    .line 546
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 547
    iput v3, v2, Landroid/os/Message;->what:I

    .line 548
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 552
    invoke-direct {p0, v1, v4, v3, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dating_pref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    const-string v1, "toplist_show_banner_times"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 558
    if-lt v0, v4, :cond_2

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 561
    :cond_2
    return-void

    .line 540
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-ne v2, v4, :cond_1

    .line 541
    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 542
    iput v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    goto :goto_0
.end method

.method private h()V
    .locals 10

    .prologue
    const/high16 v9, 0x41480000    # 12.5f

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    iget v2, v0, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    .line 573
    if-lt v2, v5, :cond_5

    if-gt v2, v8, :cond_5

    .line 574
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d02a9

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0b001e

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    const-string v0, ""

    .line 578
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-ne v0, v7, :cond_6

    .line 579
    :cond_1
    const-string v0, "\u7537"

    move-object v1, v0

    .line 584
    :goto_0
    if-eq v2, v5, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_a

    .line 586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v3, 0x7f030459

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v3, 0x7f091369

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 589
    const v3, 0x7f0a2521

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f091366

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    if-ne v2, v5, :cond_7

    .line 592
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 593
    const v1, 0x7f0a2522

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v2, 0x20

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 605
    if-nez v1, :cond_9

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZZ)Z

    .line 607
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 608
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 655
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f091365

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 656
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09136a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 659
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09136b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 662
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i:Z

    if-eqz v1, :cond_d

    .line 663
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 675
    :cond_5
    return-void

    .line 581
    :cond_6
    const-string v0, "\u5973"

    move-object v1, v0

    goto/16 :goto_0

    .line 595
    :cond_7
    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    .line 596
    invoke-virtual {v0, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    const v1, 0x7f0a233b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 599
    :cond_8
    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    .line 600
    invoke-virtual {v0, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 601
    const v1, 0x7f0a233c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 610
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 613
    :cond_a
    if-eq v2, v7, :cond_b

    if-ne v2, v8, :cond_4

    .line 615
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v3, 0x7f03045a

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v3, 0x7f091369

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 618
    const v3, 0x7f0a2521

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f09136c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 621
    if-ne v2, v7, :cond_c

    .line 622
    const v1, 0x7f0a233a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    new-instance v1, Llnx;

    invoke-direct {v1, p0}, Llnx;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 650
    :cond_c
    if-ne v2, v8, :cond_4

    .line 651
    const v1, 0x7f0a233d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 665
    :cond_d
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-static {v0}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    const-string v1, "http://ti.qq.com/paihangbanggl/index.html?_wv=1027&isguest=%d&uin=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 959
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 960
    const-string v2, "portraitOnly"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 961
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->startActivity(Landroid/content/Intent;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 964
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Z)V

    .line 967
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1148
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i:Z

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2328

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a232d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet$OnButtonClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1157
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1244
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\u3002"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    const-string v0, "0X800527C"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dating_pref"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1252
    const-string v1, "toplist_sp_typelist_set_refuse_rank"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1253
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-nez v1, :cond_2

    .line 1254
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a232d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1257
    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f0a2330

    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->w:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-string v1, "\u5973"

    :goto_2
    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a232e

    new-instance v2, Llno;

    invoke-direct {v2, p0}, Llno;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const v1, 0x7f0a232f

    new-instance v2, Llnp;

    invoke-direct {v2, p0}, Llnp;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1257
    :cond_3
    const v0, 0x7f0a2331

    goto :goto_1

    :cond_4
    const-string v1, "\u7537"

    goto :goto_2
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_toplist_typelist"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1828
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-ne v0, v5, :cond_4

    .line 1829
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action_toplist_tinyid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    .line 1834
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    if-eqz v0, :cond_1

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/data/RankEventMsg;

    iget v0, v0, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1836
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eq v0, v5, :cond_1

    .line 1837
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1841
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-gez v0, :cond_2

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1843
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->w:I

    .line 1844
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->w:I

    packed-switch v0, :pswitch_data_0

    .line 1850
    iput v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1860
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1862
    const-string v0, "DatingTopListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData mTypeList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSpecifiedTinyID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1864
    :cond_3
    return-void

    .line 1831
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    goto :goto_0

    .line 1846
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    goto :goto_1

    .line 1844
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1681
    const-string v0, "DatingTopListActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatingTopListActivity onTabSelected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1683
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    .line 1684
    iput p2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1686
    if-ne p2, v5, :cond_4

    .line 1687
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v1, :cond_1

    .line 1688
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->visiblePos:I

    .line 1690
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1691
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-nez v1, :cond_3

    .line 1692
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 1693
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-nez v1, :cond_2

    .line 1694
    new-instance v1, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/GodListConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 1695
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    .line 1697
    :cond_2
    new-instance v1, Llnq;

    invoke-direct {v1, p0, v0}, Llnq;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/DatingManager;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 1821
    :goto_0
    return-void

    .line 1725
    :cond_3
    new-instance v0, Llns;

    invoke-direct {v0, p0}, Llns;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1752
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-eqz v1, :cond_5

    .line 1753
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->visiblePos:I

    .line 1755
    :cond_5
    iput v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    .line 1756
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-nez v1, :cond_7

    .line 1757
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 1758
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    if-nez v1, :cond_6

    .line 1759
    new-instance v1, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dating/GodListConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    .line 1760
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    .line 1762
    :cond_6
    new-instance v1, Llnt;

    invoke-direct {v1, p0, v0}, Llnt;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/DatingManager;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1794
    :cond_7
    new-instance v0, Llnv;

    invoke-direct {v0, p0}, Llnv;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 1298
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1303
    if-eqz v0, :cond_2

    .line 1304
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1308
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    if-nez v0, :cond_0

    .line 1309
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 1313
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1315
    instance-of v3, v0, Llog;

    if-eqz v3, :cond_3

    .line 1316
    check-cast v0, Llog;

    .line 1317
    iget-object v3, v0, Llog;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1318
    iget-object v0, v0, Llog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1313
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1971
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    .line 2057
    iput p2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->v:I

    .line 2058
    if-eqz p2, :cond_1

    .line 2059
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 2060
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 2090
    :cond_0
    return-void

    .line 2062
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 2065
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 2066
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2068
    if-eqz v0, :cond_5

    instance-of v3, v0, Lloi;

    if-eqz v3, :cond_5

    .line 2069
    check-cast v0, Lloi;

    .line 2070
    iget-object v3, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2071
    iget-object v3, v0, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 2072
    iget-object v4, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 2074
    sget-object v5, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v4, v5}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2075
    iget-object v5, v0, Lloi;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2076
    iput-object v4, v0, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 2077
    if-eqz v3, :cond_3

    .line 2078
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 2066
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2081
    :cond_4
    iget-object v0, v0, Lloi;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2083
    :cond_5
    if-eqz v0, :cond_3

    instance-of v3, v0, Llog;

    if-eqz v3, :cond_3

    .line 2084
    check-cast v0, Llog;

    .line 2085
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Llog;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    const/16 v6, 0xca

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2086
    iget-object v0, v0, Llog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2095
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 1981
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    if-nez v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {p0, v0, v3, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V

    .line 1986
    :goto_0
    return v3

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {p0, v0, v3, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodListConfig;ZZZ)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 1976
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 1992
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 1291
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2099
    if-nez p2, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2100
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2101
    if-nez p3, :cond_2

    .line 2102
    sget-object p3, Lcom/tencent/mobileqq/dating/DatingUtil;->a:Landroid/content/Intent;

    .line 2104
    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 426
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 427
    const v0, 0x7f030458

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->setContentView(I)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->u:I

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 432
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 434
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xd4d1cb

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 435
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Ljava/util/Set;

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->e()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->f()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "0X80057C3"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    .line 441
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 13

    .prologue
    .line 446
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnDestroy()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 453
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 454
    if-eqz v8, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

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

    .line 458
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 2118
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnResume()V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2122
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 2110
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->doOnStop()V

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2114
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 849
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 920
    :cond_0
    :goto_0
    return v3

    .line 851
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 852
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 853
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(ILjava/util/List;)V

    goto :goto_0

    .line 856
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->h()V

    goto :goto_0

    .line 859
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:Z

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 861
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 864
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 865
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 866
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    xor-int/lit8 v0, v0, 0x1

    .line 867
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->t:I

    if-nez v1, :cond_2

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)V

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 878
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->stopTitleProgress()Z

    goto :goto_0

    .line 882
    :pswitch_4
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 884
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 885
    const-string v1, "\u5bf9\u65b9\u8bbe\u7f6e\u4e86\u4e0d\u5141\u8bb8\u9644\u8fd1\u7684\u4eba\u70b9\u8d5e\uff0c\u5411\u5bf9\u65b9\u6253\u4e2a\u62db\u547c\u5427~"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 886
    new-instance v1, Lloc;

    invoke-direct {v1, p0}, Lloc;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 893
    const v2, 0x7f0a1f40

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 894
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 899
    :pswitch_5
    invoke-super {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->startTitleProgress()Z

    goto/16 :goto_0

    .line 902
    :pswitch_6
    const v0, 0x7f0a2340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d()V

    goto/16 :goto_0

    .line 908
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 909
    const v0, 0x7f091362

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 914
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Z)V

    goto/16 :goto_0

    .line 915
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 849
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
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 972
    const v0, 0x7f090343

    if-ne v1, v0, :cond_1

    .line 973
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->j()V

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    const v0, 0x7f091362

    if-ne v1, v0, :cond_2

    .line 975
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i()V

    .line 976
    const-string v0, "0X800552C"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :cond_2
    const v0, 0x7f091365

    if-eq v1, v0, :cond_3

    const v0, 0x7f09136a

    if-ne v1, v0, :cond_4

    .line 979
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 983
    :cond_4
    const v0, 0x7f09136b

    if-ne v1, v0, :cond_5

    .line 985
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i:Z

    if-nez v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i()V

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 996
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    instance-of v2, v0, Lloi;

    if-eqz v2, :cond_f

    .line 999
    check-cast v0, Lloi;

    .line 1000
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1003
    :sswitch_0
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1004
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1005
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1006
    const-string v2, "toUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1007
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1019
    :cond_6
    :goto_1
    const-string v0, "0X8005280"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1008
    :cond_7
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    if-nez v1, :cond_8

    .line 1009
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v2, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    .line 1010
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iput v6, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    .line 1011
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1012
    iget-object v2, v0, Lloi;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v1, v0, Lloi;->b:Landroid/widget/TextView;

    const v2, 0x7f020c8e

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1015
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v0, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/mobileqq/dating/GodEntity;)V

    goto :goto_1

    .line 1016
    :cond_8
    iget-object v0, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    if-ne v0, v4, :cond_6

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 1022
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1023
    const v0, 0x7f0a2334

    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(III)V

    goto/16 :goto_0

    .line 1028
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d:Z

    if-nez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_b

    .line 1029
    :cond_a
    const-string v0, "DatingTopListActivity"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "HAVE CLICK SAY HELLO, WAIT RSP, return"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1032
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    if-eqz v1, :cond_0

    .line 1033
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d:Z

    .line 1034
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b:J

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v2, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x20

    iget-object v0, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/GodEntity;->chatsig:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(JI[B)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1044
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1045
    const v0, 0x7f0a2335

    invoke-virtual {p0, v4, v0, v5}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(III)V

    goto/16 :goto_0

    .line 1049
    :cond_c
    iget-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    .line 1050
    iget-object v0, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/GodEntity;->chatsig:Ljava/lang/String;

    .line 1051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1052
    invoke-static {v1}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1053
    const-string v2, "http://imgcache.qq.com/club/client/flower/release/html/index.html?strangerUin=%s&sign=%s&sourceType=%d&ADTAG=%s&_wv=2147347&_bid=2050"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v1, "rank.s"

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1055
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1056
    const-string v2, "portraitOnly"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1057
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1059
    const-string v0, "0X80052BE"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    .line 1065
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "0X8005282"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1061
    :cond_e
    const v0, 0x7f0a1c27

    invoke-static {p0, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 1070
    :sswitch_3
    iget-object v0, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodEntity;)V

    goto/16 :goto_0

    .line 1075
    :cond_f
    instance-of v1, v0, Llog;

    if-eqz v1, :cond_10

    .line 1076
    check-cast v0, Llog;

    .line 1077
    iget-object v0, v0, Llog;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/GodEntity;)V

    goto/16 :goto_0

    .line 1078
    :cond_10
    instance-of v0, v0, Lloh;

    if-eqz v0, :cond_0

    .line 1079
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->i()V

    .line 1080
    const-string v0, "0X800527F"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :sswitch_data_0
    .sparse-switch
        0x7f091358 -> :sswitch_0
        0x7f09135a -> :sswitch_1
        0x7f09135c -> :sswitch_2
        0x7f091370 -> :sswitch_3
        0x7f091383 -> :sswitch_3
    .end sparse-switch
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method
