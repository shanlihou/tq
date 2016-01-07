.class public Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Ljava/util/Observer;


# static fields
.field static final a:I = 0x2711

.field private static final a:Ljava/lang/String; = "EcShopAssistantActivity"

.field static final b:I = 0x2712

.field static c:I


# instance fields
.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

.field a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

.field a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;

.field a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

.field public a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

.field a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

.field public a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field a:Lcom/tencent/mobileqq/widget/EcShopADView;

.field a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

.field a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

.field public a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

.field a:Ljava/util/ArrayList;

.field a:Z

.field b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 106
    const v0, 0x927c0

    sput v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    const-string v1, "\u597d\u53cb\u7684\u53f7"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    const-string v1, "\u5173\u6ce8\u7684\u53f7"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Z

    .line 549
    new-instance v0, Lezr;

    invoke-direct {v0, p0}, Lezr;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 561
    new-instance v0, Lezs;

    invoke-direct {v0, p0}, Lezs;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 568
    new-instance v0, Lezt;

    invoke-direct {v0, p0}, Lezt;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;

    .line 818
    new-instance v0, Lezv;

    invoke-direct {v0, p0}, Lezv;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 829
    new-instance v0, Lezw;

    invoke-direct {v0, p0}, Lezw;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    .line 842
    new-instance v0, Lezo;

    const/4 v3, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "ecshop"

    move-object v1, p0

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lezo;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;IZZJZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->e()V

    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    .line 223
    const v0, 0x7f0a250d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a144e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    const v0, 0x7f0907eb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v0, v12}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setFooterListener(Lcom/tencent/widget/PinnedHeadAndFootExpandableListView$FooterExpandListViewListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d5

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 238
    const v0, 0x7f090805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/EcShopADView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->d()V

    .line 257
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;-><init>()V

    .line 259
    iput v7, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:I

    .line 260
    const-string v1, "http://imgcache.qq.com/zzapp/qqshop/banner/image/ui_icon_search_20150729_v_3.png"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->a:Ljava/lang/String;

    .line 261
    const v1, 0x7f0a00d4

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->b:Ljava/lang/String;

    .line 262
    const-string v1, "http://gouwu.qq.com/shop/index.html?_wv=1027"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$DiscoveryConfig;->c:Ljava/lang/String;

    .line 263
    sget-object v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_1
    new-instance v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a()V

    .line 271
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0213a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0a00eb

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_discovery"

    const-string v5, "Pv_shopdiscovery"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 286
    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_show_ecshop_red_point"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 291
    const v2, 0x7f0904c5

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    return-void

    .line 291
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 296
    invoke-static {}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()[Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;

    move-result-object v5

    .line 297
    if-eqz v5, :cond_5

    array-length v1, v5

    if-lez v1, :cond_5

    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 305
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/EcShopADView;->setCircle(Z)V

    move v4, v0

    move v3, v0

    .line 307
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_5

    .line 310
    :try_start_0
    aget-object v7, v5, v4

    .line 311
    if-eqz v7, :cond_6

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 315
    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:J

    cmp-long v2, v8, v0

    if-gtz v2, :cond_0

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->b:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    const-string v2, "EcShopAssistantActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "invalid time currTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",startTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",endTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v9, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->b:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://imgcache.qq.com/zzapp/qqshop/banner/image/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/net/URL;

    const-string v8, "profile_img_icon"

    invoke-direct {v2, v8, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v2, v6, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 326
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304db

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 327
    const v1, 0x7f090808

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 328
    iget-object v8, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v8}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-ne v2, v11, :cond_3

    .line 332
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 380
    :goto_2
    const v1, 0x7f090809

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 383
    const-string v2, "\u70b9\u51fb\u8fdb\u5165%1$s\u9875\u9762"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager$BannerConfig;->c:Ljava/lang/String;

    aput-object v7, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    new-instance v2, Lezp;

    invoke-direct {v2, p0}, Lezp;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/widget/EcShopADView;->a(Landroid/view/View;I)V

    .line 398
    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    .line 404
    goto/16 :goto_1

    .line 337
    :cond_3
    if-lez v3, :cond_4

    .line 338
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 339
    const v8, 0x7f09003b

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setId(I)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02025a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 343
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    const/16 v8, 0x11

    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 356
    :goto_4
    new-instance v2, Lezn;

    invoke-direct {v2, p0}, Lezn;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "EcShopAssistantActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdBanner error:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 351
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 352
    const/4 v8, 0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 353
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/widget/EcShopADView;->setNavVisible(IZ)V

    .line 354
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/EcShopADView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 407
    :cond_5
    return-void

    :cond_6
    move v0, v3

    goto :goto_3
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x2711

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 536
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 541
    new-instance v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    .line 542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(I)V

    .line 546
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v4

    .line 411
    if-nez v4, :cond_0

    move v2, v0

    .line 412
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iput v0, v1, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    .line 416
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iput v0, v1, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    move v3, v0

    .line 417
    :goto_1
    if-ge v3, v2, :cond_4

    .line 418
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 419
    if-nez v0, :cond_1

    .line 417
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 411
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 423
    :cond_1
    new-instance v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    invoke-direct {v7, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;)V

    .line 425
    const-wide/16 v8, 0x0

    .line 429
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 432
    const-string v1, "Q.recent.cost"

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()V

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x32

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 438
    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->bindUin:J

    const-wide/16 v10, 0x270f

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->bindUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->bindUin:J

    iput-wide v0, v7, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a:J

    .line 440
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->b()I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    goto/16 :goto_2

    .line 443
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->b()I

    move-result v7

    add-int/2addr v1, v7

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    goto/16 :goto_2

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    .line 449
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    if-lez v0, :cond_6

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:I

    if-lez v0, :cond_7

    .line 455
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->c:I

    if-nez v0, :cond_9

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v1, v1, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->c:I

    .line 464
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->c:I

    if-nez v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;

    iget v1, v1, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->c:I

    .line 466
    :cond_a
    return-object v5
.end method

.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 780
    if-lez v0, :cond_2

    .line 781
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 15

    .prologue
    .line 675
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v9

    .line 681
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 682
    const-string v2, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v2, "uin"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    const-string v2, "uinname"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 687
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Shop_lifeservice"

    const-string v4, ""

    const-string v5, "Shop_helper"

    const-string v6, "Clk_shopItem"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()I

    move-result v2

    .line 691
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v3, 0x3f0

    invoke-virtual {v1, v9, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 692
    const-string v1, ""

    .line 693
    if-eqz v3, :cond_4

    .line 694
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v4

    .line 695
    if-eqz v4, :cond_2

    .line 696
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 698
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 699
    const-string v1, "pa_msgId"

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 702
    :goto_1
    iget-object v8, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "Pb_account_lifeservice"

    const-string v11, "mp_msg_sys_3"

    const-string v12, "msg_aio"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v8 .. v14}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    if-lez v2, :cond_3

    .line 705
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Shop_lifeservice"

    const-string v4, ""

    const-string v5, "Shop_Msghelper"

    const-string v6, "Clk_MsgshopItem"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Shop_lifeservice"

    const-string v4, ""

    const-string v5, "Shop_NoMsghelper"

    const-string v6, "Clk_NoMsgshopItem"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v13, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 746
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-nez v0, :cond_1

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "EcShopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onclick data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string v1, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    const-string v1, "uinname"

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string v1, "uintype"

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 759
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    const/16 v5, 0x7d0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;III)V

    .line 765
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_helperhead"

    const-string v5, "Clk_shopItemhead"

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 721
    if-nez p1, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 726
    const-string v0, "EcShopAssistantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecentBaseDataDelete uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    if-eqz v1, :cond_3

    .line 731
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Ljava/lang/String;)V

    .line 734
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->e()V

    .line 735
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 671
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x1000000

    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 114
    :cond_0
    const v0, 0x7f030267

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Z

    .line 119
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 122
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->b()V

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->e()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    if-eqz v0, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;

    move-object v0, v1

    check-cast v0, Landroid/widget/ExpandableListAdapter;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/PinnedHeadAndFootExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 209
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    .line 212
    :cond_2
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 214
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a()V

    .line 219
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 172
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 174
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-wide v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 189
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 151
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->c()V

    .line 153
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->e()V

    .line 154
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->f()V

    .line 155
    const-string v0, "ecshop_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "EcShopAssistantActivity"

    const/4 v1, 0x2

    const-string v2, "start loaction.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 163
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 472
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v5

    .line 476
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_5

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a()Ljava/util/List;

    move-result-object v2

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 482
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 483
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 486
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 487
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 488
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 491
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Z

    if-nez v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopHandler;->a(Ljava/util/List;)V

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Z

    .line 497
    :cond_4
    new-instance v0, Lezq;

    invoke-direct {v0, p0, v2, v3}, Lezq;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "EcShopAssistantActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->d()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 657
    :goto_0
    return-void

    .line 638
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c01ce

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c01d2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c01d3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopOptPopBar;->a(Landroid/view/View;II)V

    .line 645
    const/4 v0, 0x0

    const-string v1, "Shop_lifeservice"

    const-string v2, "Shop_Menuclk"

    const-string v3, "clk_shopMenuclk"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_show_ecshop_red_point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 649
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 651
    const v0, 0x7f0904c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 636
    :pswitch_data_0
    .packed-switch 0x7f090343
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 797
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 798
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 799
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    new-instance v0, Lezu;

    invoke-direct {v0, p0}, Lezu;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 807
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_2

    .line 816
    :cond_1
    :goto_0
    return-void

    .line 811
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->e()V

    goto :goto_0

    .line 812
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_1

    .line 814
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;->e()V

    goto :goto_0
.end method
