.class public Lcom/tencent/biz/PoiMapActivity;
.super Lcom/tencent/mobileqq/activity/QQMapActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:F

.field protected a:I

.field public a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnKeyListener;

.field a:Landroid/view/View$OnTouchListener;

.field protected a:Landroid/view/View;

.field public final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/biz/AuthorizeConfig;

.field protected a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

.field a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

.field public a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

.field protected a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field protected a:Lcom/tencent/widget/XListView;

.field public final a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Z

.field public a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

.field public a:[Ljava/lang/String;

.field protected b:I

.field public b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field b:Lcom/tencent/widget/XListView;

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[Ljava/lang/String;

.field protected c:I

.field protected c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public c:Z

.field protected d:I

.field public d:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field protected e:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public e:Z

.field protected f:I

.field protected f:Landroid/view/View;

.field public f:Ljava/lang/String;

.field protected f:Z

.field protected g:I

.field g:Landroid/view/View;

.field public g:Z

.field public h:I

.field protected h:Landroid/view/View;

.field protected h:Z

.field public i:I

.field public i:Landroid/view/View;

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public l:I

.field protected final m:I

.field protected final n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field protected t:I

.field protected u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const-string v0, "PoiMapActivity"

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/lang/String;

    .line 151
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    .line 152
    iput-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    .line 153
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->m:I

    .line 158
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    .line 159
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->n:I

    .line 160
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    .line 175
    iput v2, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    .line 176
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->f:Z

    .line 177
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    .line 196
    iput-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    .line 197
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    .line 462
    new-instance v0, Leph;

    invoke-direct {v0, p0}, Leph;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnTouchListener;

    .line 744
    new-instance v0, Leor;

    invoke-direct {v0, p0}, Leor;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnKeyListener;

    .line 905
    new-instance v0, Leos;

    invoke-direct {v0, p0}, Leos;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 1512
    new-instance v0, Leou;

    invoke-direct {v0, p0}, Leou;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnClickListener;

    .line 1531
    new-instance v0, Leov;

    invoke-direct {v0, p0}, Leov;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1563
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\u5168\u90e8"

    aput-object v1, v0, v2

    const-string v1, "\u5199\u5b57\u697c"

    aput-object v1, v0, v3

    const-string v1, "\u5c0f\u533a"

    aput-object v1, v0, v4

    const-string v1, "\u5546\u5bb6"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    .line 1564
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "281100|281200"

    aput-object v1, v0, v3

    const-string v1, "281000|281010|281011|281012|281013|281099"

    aput-object v1, v0, v4

    const-string v1, "100000|130000"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    .line 2734
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/PoiMapActivity;)D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:D

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;I)I
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    if-eqz p2, :cond_3

    .line 242
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    if-eqz p2, :cond_4

    .line 253
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    if-eqz p2, :cond_5

    .line 263
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_2
    return-void

    .line 245
    :cond_3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 256
    :cond_4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 266
    :cond_5
    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->u:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->t:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;IZ)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/PoiMapActivity;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;Lcom/tencent/biz/PoiMapActivity$POI;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity$POI;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/PoiMapActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/PoiMapActivity;)D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:D

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/tencentmap/mapsdk/map/MapController;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/tencent/biz/PoiMapActivity$POI;)V
    .locals 12

    .prologue
    const v3, 0x7f0914b0

    const/16 v2, 0x8

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    .line 281
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    if-eqz p1, :cond_0

    .line 285
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const v1, 0x7f0914b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 292
    iget-object v1, p1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const v1, 0x7f0914b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/biz/PoiMapActivity$POI;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const v1, 0x7f0914b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    iget-object v1, p1, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 299
    const v1, 0x7f0a21b5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v7, p1, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    .line 301
    const-string v8, "click_mall"

    .line 314
    :goto_1
    if-eqz v7, :cond_0

    .line 322
    const-string v4, ""

    .line 323
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    const-string v1, "share_locate"

    const-string v2, "view_mall"

    iget-object v3, p1, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    const-string v5, "0"

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020672

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0181

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0182

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 339
    iget-object v3, p1, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    invoke-static {v3, v1, v2, v10, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_5

    .line 341
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    new-instance v5, Leon;

    move-object v6, p0

    move-object v9, p1

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Leon;-><init>(Lcom/tencent/biz/PoiMapActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/PoiMapActivity$POI;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 303
    :cond_6
    iget-object v1, p1, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 304
    const v1, 0x7f0a21b6

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v7, p1, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 306
    const-string v8, "click_share_tuan"

    goto/16 :goto_1

    .line 308
    :cond_7
    iget-object v1, p1, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 309
    const v1, 0x7f0a21b7

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v7, p1, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    .line 311
    const-string v8, "click_quan"

    goto/16 :goto_1

    :cond_8
    move-object v8, v10

    move-object v7, v10

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/tencent/biz/PoiMapActivity;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/PoiMapActivity;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->B:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic m(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method

.method public static synthetic n(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 364
    const v0, 0x7f0914a1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    .line 366
    const v0, 0x7f090860

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    .line 367
    const v0, 0x7f0914a3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    .line 368
    const v0, 0x7f0914b8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/view/View;

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    const v0, 0x7f0914ac

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 371
    const v0, 0x7f0a0b00

    invoke-virtual {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 376
    const-string v1, "rec_locate"

    const-string v2, "pageview_all"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Landroid/view/View;

    const v1, 0x7f0906ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 388
    const-string v0, "group_activity"

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->i()V

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    new-instance v1, Leoy;

    invoke-direct {v1, p0}, Leoy;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    :cond_1
    :goto_0
    const v0, 0x7f090337

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->g:Landroid/view/View;

    .line 454
    const v0, 0x7f0914a6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/ImageView;

    .line 456
    const v0, 0x7f090e30

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 458
    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 459
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 460
    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->g()V

    .line 413
    const-string v0, "group_activity"

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lepf;

    invoke-direct {v1, p0}, Lepf;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/GestureDetector;

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    new-instance v1, Lepg;

    invoke-direct {v1, p0}, Lepg;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    const v1, 0x7f0914a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1548
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1561
    :cond_0
    return-void

    .line 1551
    :cond_1
    iput p1, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    .line 1553
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1554
    if-ne v0, p1, :cond_2

    .line 1555
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(Z)V

    .line 1556
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->b(Z)V

    .line 1553
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1558
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(Z)V

    goto :goto_1
.end method

.method protected a(IIII)V
    .locals 3

    .prologue
    .line 1028
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getLbsShareShop"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1031
    const-string v1, "coordinate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    const-string v1, "begin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1034
    const-string v1, "count"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1037
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1001
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getLbsShareSearch"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string v1, "category"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string v1, "page"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1011
    const-string v1, "coordinate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    if-nez p5, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1014
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1015
    const-string v1, "requireMyLbs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    :cond_0
    :goto_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1021
    return-void

    .line 1018
    :cond_1
    const-string v1, "requireMyLbs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/PoiMapActivity$POI;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 684
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 685
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    .line 686
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    .line 688
    iget v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    .line 689
    iget v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    .line 690
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 691
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 692
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    .line 693
    iget-object v0, p1, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 699
    if-nez v0, :cond_0

    .line 700
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Z)V

    .line 701
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    .line 698
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    goto :goto_1

    .line 707
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    iget v2, p1, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    iget v3, p1, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->animateTo(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 709
    return-void
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1397
    if-nez p1, :cond_1

    .line 1398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    const-string v0, "PoiMapActivity"

    const-string v1, "onGetShareShopDetail null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1405
    if-nez v0, :cond_d

    .line 1407
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->shops:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;->shops:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;

    .line 1411
    new-instance v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;

    invoke-direct {v5, p0}, Lcom/tencent/biz/PoiMapActivity$SingleShops;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1412
    const/4 v1, 0x1

    iput v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->a:I

    .line 1413
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->h:Ljava/lang/String;

    .line 1414
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->e:Ljava/lang/String;

    .line 1415
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->f:Ljava/lang/String;

    .line 1416
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->g:Ljava/lang/String;

    .line 1417
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->avg_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->avg_price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:Ljava/lang/String;

    .line 1418
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->biz_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->biz_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->c:Ljava/lang/String;

    .line 1419
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->a:Ljava/lang/String;

    .line 1420
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    iput v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->c:I

    .line 1421
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_a
    iput v1, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->b:I

    .line 1422
    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$DPBiz;->rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_b
    iput v0, v5, Lcom/tencent/biz/PoiMapActivity$SingleShops;->d:I

    .line 1423
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1413
    :cond_2
    const-string v1, ""

    goto/16 :goto_2

    .line 1414
    :cond_3
    const-string v1, ""

    goto/16 :goto_3

    .line 1415
    :cond_4
    const-string v1, ""

    goto/16 :goto_4

    .line 1416
    :cond_5
    const-string v1, ""

    goto :goto_5

    .line 1417
    :cond_6
    const-string v1, ""

    goto :goto_6

    .line 1418
    :cond_7
    const-string v1, ""

    goto :goto_7

    .line 1419
    :cond_8
    const-string v1, ""

    goto :goto_8

    :cond_9
    move v1, v2

    .line 1420
    goto :goto_9

    :cond_a
    move v1, v2

    .line 1421
    goto :goto_a

    :cond_b
    move v0, v2

    .line 1422
    goto :goto_b

    .line 1425
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1428
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1429
    const-string v1, "PoiMapActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetShareShopDetail error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1063
    if-nez p1, :cond_1

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "PoiMapActivity"

    const/4 v2, 0x2

    const-string v3, "onGetLbsShareSearch null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1070
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->is_foreign:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    .line 1071
    const-string v1, "keyword"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1072
    const-string v1, "latitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1073
    const-string v1, "longitude"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1074
    const-string v1, "page"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1075
    const-string v1, "category"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1076
    const-string v1, "imei"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    .line 1077
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->search_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    .line 1078
    const/4 v3, 0x0

    .line 1083
    if-eqz v2, :cond_3

    .line 1084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1085
    const-string v1, "PoiMapActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetLbsShareSearch error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_2
    const v1, 0x7f0a21c9

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1090
    :cond_3
    const/4 v7, 0x0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    if-nez v2, :cond_27

    .line 1094
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    if-eqz v2, :cond_d

    .line 1097
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    invoke-direct {v2, v8, v9}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;-><init>(II)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    if-nez v1, :cond_a

    .line 1101
    :try_start_0
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    .line 1102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1188
    :cond_4
    :goto_2
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$POI;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/biz/PoiMapActivity$POI;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1189
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a21d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    .line 1191
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    .line 1192
    iget-object v2, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    .line 1193
    iput v8, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    .line 1194
    iput v9, v1, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    .line 1195
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 1196
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    const/4 v1, 0x1

    .line 1227
    :cond_5
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1228
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 1229
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 1230
    const/4 v2, 0x1

    .line 1231
    const/4 v1, 0x1

    move v11, v1

    move v12, v2

    .line 1235
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 1236
    new-instance v17, Lcom/tencent/biz/PoiMapActivity$POI;

    invoke-direct/range {v17 .. v18}, Lcom/tencent/biz/PoiMapActivity$POI;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1237
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    .line 1238
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    .line 1239
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_8
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    .line 1240
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_9
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    .line 1241
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_a
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    .line 1244
    const-string v2, "group_activity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/PoiMapActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1245
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 1246
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    .line 1247
    const/4 v1, 0x0

    move-object/from16 v0, v17

    iput v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:I

    .line 1248
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    .line 1249
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->h:Ljava/lang/String;

    .line 1250
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    .line 1251
    const-string v1, ""

    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->f:Ljava/lang/String;

    .line 1264
    :goto_b
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1265
    const-string v2, "share_locate"

    const-string v3, "view_share_tuan"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1270
    const-string v2, "share_locate"

    const-string v3, "view_quan"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1276
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1277
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/PoiMapActivity$POI;

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1279
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1282
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 1070
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1104
    :catch_0
    move-exception v1

    .line 1105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1106
    const-string v2, "PoiMapActivity"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1110
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    iput-object v2, v1, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a:Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    .line 1111
    invoke-static {}, Lcom/tencent/component/network/utils/PlatformUtil;->version()I

    move-result v1

    const/16 v4, 0xb

    if-lt v1, v4, :cond_b

    .line 1112
    sget-object v1, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1113
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 1115
    invoke-interface {v1, v1}, Ljava/util/concurrent/BlockingQueue;->removeAll(Ljava/util/Collection;)Z

    .line 1119
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    invoke-virtual {v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v4, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v4, :cond_c

    .line 1120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    invoke-virtual {v1}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->cancel(Z)Z

    goto/16 :goto_2

    .line 1126
    :cond_c
    :try_start_1
    new-instance v1, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1127
    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1128
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    .line 1129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/PoiMapActivity$PoiMapNameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1130
    :catch_1
    move-exception v1

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1132
    const-string v2, "PoiMapActivity"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1201
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-virtual {v2}, Lcom/tencent/proto/lbsshare/LBSShare$POI;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1202
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-virtual {v1}, Lcom/tencent/proto/lbsshare/LBSShare$POI;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 1203
    new-instance v4, Lcom/tencent/biz/PoiMapActivity$POI;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/biz/PoiMapActivity$POI;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1204
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iput-object v2, v4, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    .line 1205
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_d
    iput-object v2, v4, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 1206
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_e
    iput-object v2, v4, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    .line 1207
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_f
    iput v2, v4, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    .line 1208
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_10
    iput v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    .line 1210
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 1211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    .line 1212
    const-string v1, ""

    iput-object v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 1213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    .line 1214
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->b:I

    .line 1215
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->c:I

    .line 1222
    :goto_11
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 1204
    :cond_e
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a21d0

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1205
    :cond_f
    const-string v2, ""

    goto :goto_d

    .line 1206
    :cond_10
    const-string v2, ""

    goto :goto_e

    .line 1207
    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    .line 1208
    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    .line 1217
    :cond_13
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a21d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->a:Ljava/lang/String;

    .line 1219
    iget-object v1, v4, Lcom/tencent/biz/PoiMapActivity$POI;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    goto :goto_11

    .line 1233
    :cond_14
    const/4 v1, 0x0

    move v11, v1

    move v12, v3

    goto/16 :goto_4

    .line 1237
    :cond_15
    const-string v2, ""

    goto/16 :goto_6

    .line 1238
    :cond_16
    const-string v2, ""

    goto/16 :goto_7

    .line 1239
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1240
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1241
    :cond_19
    const-string v2, ""

    goto/16 :goto_a

    .line 1254
    :cond_1a
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->d:Ljava/lang/String;

    .line 1255
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_13
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->e:Ljava/lang/String;

    .line 1256
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_14
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->a:I

    .line 1257
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->g:Ljava/lang/String;

    .line 1258
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_16
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->h:Ljava/lang/String;

    .line 1259
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    :goto_17
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/biz/PoiMapActivity$POI;->i:Ljava/lang/String;

    .line 1260
    iget-object v2, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->dpid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v1, Lcom/tencent/proto/lbsshare/LBSShare$POI;->dpid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object/from16 v0, v17

    iput-object v1, v0, Lcom/tencent/biz/PoiMapActivity$POI;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 1254
    :cond_1b
    const-string v2, ""

    goto :goto_12

    .line 1255
    :cond_1c
    const-string v2, ""

    goto :goto_13

    .line 1256
    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    .line 1257
    :cond_1e
    const-string v2, ""

    goto :goto_15

    .line 1258
    :cond_1f
    const-string v2, ""

    goto :goto_16

    .line 1259
    :cond_20
    const-string v2, ""

    goto :goto_17

    .line 1260
    :cond_21
    const-string v1, ""

    goto :goto_18

    .line 1285
    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_23
    move v11, v1

    move v12, v3

    .line 1289
    :cond_24
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_19
    move-object v6, v13

    move v7, v1

    move v3, v12

    .line 1295
    :goto_1a
    if-nez v11, :cond_26

    const/4 v11, 0x1

    .line 1297
    :goto_1b
    new-instance v1, Leot;

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v1 .. v11}, Leot;-><init>(Lcom/tencent/biz/PoiMapActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1289
    :cond_25
    const/4 v1, 0x0

    goto :goto_19

    .line 1295
    :cond_26
    const/4 v11, 0x0

    goto :goto_1b

    :cond_27
    move v11, v1

    goto :goto_1a
.end method

.method protected a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1349
    if-nez p1, :cond_1

    .line 1350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    const-string v0, "PoiMapActivity"

    const-string v1, "onGetLbsShareShop null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1357
    if-nez v0, :cond_10

    .line 1358
    const-string v0, "begin"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1359
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->next_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->next_begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1360
    :goto_1
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 1361
    :goto_2
    const/4 v0, 0x0

    .line 1362
    iget-object v4, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1363
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    iget-object v0, p1, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;

    .line 1366
    new-instance v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;

    invoke-direct {v8, p0}, Lcom/tencent/biz/PoiMapActivity$GeneralShops;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    .line 1367
    const/4 v4, 0x1

    iput v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->a:I

    .line 1368
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->h:Ljava/lang/String;

    .line 1369
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->e:Ljava/lang/String;

    .line 1370
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->f:Ljava/lang/String;

    .line 1371
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->g:Ljava/lang/String;

    .line 1372
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->detail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->a:Ljava/lang/String;

    .line 1373
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->discount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->discount:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_9
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->b:Ljava/lang/String;

    .line 1374
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->price:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_a
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->c:Ljava/lang/String;

    .line 1375
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->soldnum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->soldnum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_b
    iput-object v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->d:Ljava/lang/String;

    .line 1376
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_tuan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_c
    iput v4, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->b:I

    .line 1377
    iget-object v4, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/tencent/proto/lbsshare/LBSShare$Shop;->has_quan:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_d
    iput v0, v8, Lcom/tencent/biz/PoiMapActivity$GeneralShops;->c:I

    .line 1378
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    move v1, v2

    .line 1359
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 1360
    goto/16 :goto_2

    .line 1368
    :cond_4
    const-string v4, ""

    goto/16 :goto_4

    .line 1369
    :cond_5
    const-string v4, ""

    goto/16 :goto_5

    .line 1370
    :cond_6
    const-string v4, ""

    goto/16 :goto_6

    .line 1371
    :cond_7
    const-string v4, ""

    goto :goto_7

    .line 1372
    :cond_8
    const-string v4, ""

    goto :goto_8

    .line 1373
    :cond_9
    const-string v4, ""

    goto :goto_9

    .line 1374
    :cond_a
    const-string v4, ""

    goto :goto_a

    .line 1375
    :cond_b
    const-string v4, ""

    goto :goto_b

    :cond_c
    move v4, v2

    .line 1376
    goto :goto_c

    :cond_d
    move v0, v2

    .line 1377
    goto :goto_d

    :cond_e
    move-object v0, v5

    .line 1381
    :cond_f
    invoke-virtual {p0, v0, v3, v6, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/util/ArrayList;III)V

    goto/16 :goto_0

    .line 1384
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1385
    const-string v1, "PoiMapActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetLbsShareShop error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 7

    .prologue
    .line 1673
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1674
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1675
    const-string v1, "share_locate"

    const-string v2, "drag_location"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 762
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a21b2

    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iput-object p1, p0, Lcom/tencent/biz/PoiMapActivity;->c:Ljava/lang/String;

    .line 769
    iput v5, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    .line 770
    iput-boolean v5, p0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    .line 771
    iput-boolean v5, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 774
    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    const-string v4, ""

    const/16 v6, 0x14

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 777
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2825
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2826
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    .line 807
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/biz/PoiMapActivity;->e:Z

    .line 808
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->g:Z

    .line 810
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 811
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a1638

    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 817
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;->notifyDataSetChanged()V

    .line 818
    return-void

    .line 787
    :cond_0
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:I

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 792
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 793
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "0"

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_2
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "0"

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 800
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "1"

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 802
    :cond_4
    const-string v1, "share_locate"

    const-string v2, "click_sch"

    const-string v4, "1"

    iget-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1498
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    if-nez v0, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(Ljava/util/ArrayList;ZIIZ)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    iput v2, v0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->d:I

    .line 1504
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a2222

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1507
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    .line 1508
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->j()V

    .line 1509
    iput-boolean v2, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;III)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1435
    if-nez p1, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    if-lez p4, :cond_2

    if-ge p4, p2, :cond_2

    move v5, v2

    .line 1441
    :goto_1
    if-nez p3, :cond_4

    .line 1442
    if-lez p2, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a21b1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(Ljava/util/ArrayList;ZIIZ)V

    .line 1450
    const/4 v0, 0x3

    if-ge p2, v0, :cond_3

    .line 1451
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    goto :goto_0

    :cond_2
    move v5, v3

    .line 1439
    goto :goto_1

    .line 1453
    :cond_3
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    goto :goto_0

    .line 1457
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    move-object v1, p1

    move v2, v3

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(Ljava/util/ArrayList;ZIIZ)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;IILjava/lang/String;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1465
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    if-eq v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    if-eq v0, p3, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1477
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v4, v0, v3

    if-eqz p5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, p1, v0, p6, p7}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(Ljava/util/ArrayList;ZIZ)V

    .line 1479
    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    if-eqz v0, :cond_0

    .line 1480
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    .line 1482
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1483
    const-string v1, "share_locate"

    const-string v2, "pageview_all"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1477
    goto :goto_2

    .line 1486
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    goto :goto_0

    .line 1475
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 511
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->i:Z

    .line 513
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 516
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 520
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v2, v8, v8, v8, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 521
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 522
    invoke-virtual {v2, v9}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    invoke-virtual {v3, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 526
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 528
    const v0, 0x7f03062a

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 529
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 530
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 531
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 532
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 533
    const/high16 v1, 0x1030000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 534
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 535
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v4

    int-to-float v0, v0

    invoke-direct {v5, v8, v8, v0, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 538
    invoke-virtual {v5, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 540
    new-instance v0, Lepi;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lepi;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;ILandroid/view/animation/TranslateAnimation;)V

    .line 576
    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 577
    invoke-virtual {v5, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 580
    new-instance v0, Lepj;

    invoke-direct {v0, p0, v5, v6}, Lepj;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 595
    const v0, 0x7f090210

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:Landroid/view/View;

    .line 597
    const v0, 0x7f090e44

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    .line 598
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;

    invoke-direct {v1, p0}, Lcom/tencent/biz/PoiMapActivity$SearchTextWatcher;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 601
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 602
    const v0, 0x7f090e34

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    .line 603
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lepl;

    invoke-direct {v1, p0}, Lepl;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    const v0, 0x7f090e30

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 611
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 612
    new-instance v1, Lepm;

    invoke-direct {v1, p0, v3}, Lepm;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    const v0, 0x7f09047d

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/TextView;

    .line 627
    const v0, 0x7f09024a

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/RelativeLayout;

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Leoo;

    invoke-direct {v1, p0, v3}, Leoo;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    const v0, 0x7f0907f8

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    .line 637
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 643
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$SearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Leop;

    invoke-direct {v1, p0, v6}, Leop;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Leoq;

    invoke-direct {v1, p0, v3}, Leoq;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 672
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-ne v9, v0, :cond_0

    .line 673
    iput-boolean v9, p0, Lcom/tencent/biz/PoiMapActivity;->f:Z

    .line 678
    :goto_0
    iput-boolean v9, p0, Lcom/tencent/biz/PoiMapActivity;->c:Z

    .line 679
    return-void

    .line 675
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/biz/PoiMapActivity;->f:Z

    goto :goto_0
.end method

.method protected b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 1685
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 1686
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 1687
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->b(Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;)V

    .line 1691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1692
    const-string v3, "PoiMapActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1695
    :cond_0
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    .line 1696
    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    .line 1697
    iput v2, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    .line 1698
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->h:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    .line 1699
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->i:I

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    .line 1701
    iput-boolean v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:Z

    .line 1704
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 1705
    if-nez v0, :cond_2

    .line 1706
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a(Z)V

    .line 1707
    iget-boolean v3, p0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    if-eqz v3, :cond_1

    .line 1708
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v1

    invoke-virtual {v3, v7, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    .line 1704
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1710
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v1

    invoke-virtual {v3, v1, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    goto :goto_1

    .line 1713
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    goto :goto_1

    .line 1717
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v8}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->b(Z)V

    .line 1718
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1040
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getShareShopDetail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1041
    const-string v1, "shop_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1043
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_0

    .line 956
    const-string v1, "rec_locate"

    const-string v2, "click_rec_return"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    const-string v1, "share_locate"

    const-string v2, "click_rec_return"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 9

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 967
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 969
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/GeoPoint;->getLongitudeE6()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 970
    const-string v1, "share_locate"

    const-string v2, "click_send"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "0"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget v6, p0, Lcom/tencent/biz/PoiMapActivity;->l:I

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:Z

    if-eqz v0, :cond_3

    const-string v6, "2"

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->j:Z

    if-eqz v0, :cond_0

    .line 973
    const-string v1, "rec_locate"

    const-string v2, "send_googlestation"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    const-string v1, "rec_locate"

    const-string v2, "send_foursquare"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 978
    const-string v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 979
    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 980
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.pubaccount.locationResultAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 981
    const-string v1, "latitude"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    const-string v1, "longitude"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/PoiMapActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 986
    :cond_1
    return-void

    .line 970
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "1"

    goto :goto_1
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 992
    const-string v1, "rec_locate"

    const-string v2, "click_view"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    return-void
.end method

.method protected f()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1576
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    .line 1577
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/AuthorizeConfig;

    const-string v2, "poi_category"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    const/4 v2, 0x0

    .line 1581
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1585
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1586
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1587
    new-array v4, v3, [Ljava/lang/String;

    .line 1588
    new-array v5, v3, [Ljava/lang/String;

    move v0, v1

    .line 1590
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1592
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1593
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1594
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1595
    aput-object v7, v4, v0

    .line 1596
    aput-object v6, v5, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1582
    :catch_0
    move-exception v0

    .line 1583
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1597
    :catch_1
    move-exception v0

    .line 1598
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1599
    const/4 v0, 0x1

    .line 1603
    :goto_2
    if-nez v0, :cond_0

    .line 1604
    iput-object v4, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    .line 1605
    iput-object v5, p0, Lcom/tencent/biz/PoiMapActivity;->b:[Ljava/lang/String;

    .line 1609
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1610
    const-string v0, "PoiMapActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTabName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1612
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    .line 1615
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    .line 1616
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->v:I

    .line 1617
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->w:I

    .line 1618
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->t:I

    .line 1619
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->u:I

    .line 1620
    const v0, 0x7f0914a7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    .line 1621
    const v0, 0x7f0914af

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    .line 1622
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:Z

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1630
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1631
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1633
    :cond_0
    const v0, 0x7f0914a8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1634
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iput-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    .line 1635
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1636
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1637
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1638
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    .line 1639
    new-instance v6, Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-direct {v6, p0, p0, v7, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;-><init>(Lcom/tencent/biz/PoiMapActivity;Landroid/content/Context;Ljava/lang/String;I)V

    .line 1640
    if-nez v1, :cond_1

    .line 1641
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(Z)V

    .line 1642
    iget-object v7, v6, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iput v2, v7, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->a:I

    .line 1645
    :cond_1
    add-int/lit8 v7, v5, -0x1

    if-ne v1, v7, :cond_2

    .line 1646
    iget-object v7, v6, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v7}, Lcom/tencent/biz/PoiMapActivity$TabView;->a()V

    .line 1648
    :cond_2
    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aput-object v6, v7, v1

    .line 1649
    iget-object v7, p0, Lcom/tencent/biz/PoiMapActivity;->b:Landroid/widget/LinearLayout;

    iget-object v8, v6, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$TabView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    iget-object v6, v6, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1654
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    if-eqz v0, :cond_4

    .line 1655
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1659
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 1660
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1662
    :cond_5
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1666
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->h()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    return-void
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2205
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->p:I

    .line 2206
    const v0, 0x7f0914bd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    .line 2207
    const v0, 0x7f0914be

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:Landroid/view/View;

    .line 2208
    const v0, 0x7f0914c0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/ImageView;

    .line 2209
    const v0, 0x7f0914bf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    .line 2210
    const v0, 0x7f0914c1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    .line 2211
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2213
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:Landroid/view/View;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2216
    new-instance v0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    .line 2217
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2218
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2219
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2220
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Leow;

    invoke-direct {v1, p0}, Leow;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 2237
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a(Ljava/lang/String;)V

    .line 2239
    const-string v1, "rec_locate"

    const-string v2, "view_shangjia"

    iget-object v3, p0, Lcom/tencent/biz/PoiMapActivity;->r:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2244
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Leox;

    invoke-direct {v1, p0}, Leox;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 2267
    return-void

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a()V

    .line 2242
    const-string v1, "rec_locate"

    const-string v2, "view_near_food"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2271
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2272
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2274
    new-instance v1, Leoz;

    invoke-direct {v1, p0}, Leoz;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2294
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2295
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2298
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->q:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2299
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 2300
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 2301
    new-instance v1, Lepa;

    invoke-direct {v1, p0}, Lepa;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2321
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2322
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 2326
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    if-eqz v0, :cond_1

    .line 2387
    :cond_0
    :goto_0
    return-void

    .line 2329
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    if-lez v0, :cond_0

    .line 2334
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lepb;

    invoke-direct {v3, p0}, Lepb;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 2354
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 2355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setFillAfter(Z)V

    .line 2356
    new-instance v1, Lepc;

    invoke-direct {v1, p0}, Lepc;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2386
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 2391
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    if-nez v0, :cond_1

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2394
    :cond_1
    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    if-lez v0, :cond_0

    .line 2399
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/PoiMapActivity;->r:I

    iget v3, p0, Lcom/tencent/biz/PoiMapActivity;->s:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lepd;

    invoke-direct {v3, p0}, Lepd;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    .line 2419
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 2420
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setFillAfter(Z)V

    .line 2421
    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lcom/tencent/biz/PoiMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2451
    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 2456
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->n()V

    .line 2457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"title\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"address\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/PoiMapActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"location\":{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"lat\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"lon\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/PoiMapActivity;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2468
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2469
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2470
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/PoiMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 2471
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    .line 2472
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 479
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->a(Z)V

    .line 480
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->k:Z

    if-eqz v0, :cond_1

    .line 481
    const-string v1, "rec_locate"

    const-string v2, "click_locate_rec"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_1
    const-string v1, "share_locate"

    const-string v2, "click_locate_share"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->k()V

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    .line 494
    :goto_1
    const-string v1, "rec_locate"

    const-string v2, "click_near_food"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->j()V

    .line 492
    iput-boolean v1, p0, Lcom/tencent/biz/PoiMapActivity;->a:Z

    goto :goto_1

    .line 497
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:Z

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->l()V

    goto :goto_0

    .line 477
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0914a4 -> :sswitch_2
        0x7f0914ac -> :sswitch_0
        0x7f0914be -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:I

    .line 215
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:I

    .line 216
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    .line 217
    const v0, 0x7f0212ac

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    .line 218
    const v0, 0x7f020251

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:I

    .line 219
    const v0, 0x7f02080e

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:I

    .line 229
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x79

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->g:I

    .line 230
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:F

    .line 232
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->f()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/biz/PoiMapActivity;->a()V

    .line 235
    return-void

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->a:I

    .line 223
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->b:I

    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->c:I

    .line 225
    const v0, 0x7f0212ad

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->d:I

    .line 226
    const v0, 0x7f020252

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->e:I

    .line 227
    const v0, 0x7f02080f

    iput v0, p0, Lcom/tencent/biz/PoiMapActivity;->f:I

    goto :goto_0
.end method
