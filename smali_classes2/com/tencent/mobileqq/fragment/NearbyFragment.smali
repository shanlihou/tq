.class public Lcom/tencent/mobileqq/fragment/NearbyFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;
.implements Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/widget/ListView$OnScrollChangeListener;


# static fields
.field public static final a:I = 0x2

.field public static final a:J = 0x3e8L

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final d:Z

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x1


# instance fields
.field public a:Landroid/app/Dialog;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

.field public a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field a:Lcom/tencent/mobileqq/app/NearbyHandler;

.field a:Lcom/tencent/mobileqq/app/NearbyObserver;

.field public a:Lcom/tencent/mobileqq/config/NearbyDataManager;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

.field a:Lcom/tencent/mobileqq/util/IIconDecoder;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field a:Lcom/tencent/widget/OverScrollViewListener;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/Boolean;

.field a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

.field a:[Ljava/lang/String;

.field public b:J

.field b:Landroid/view/View;

.field public c:J

.field c:Landroid/view/View;

.field public d:J

.field d:Landroid/view/View;

.field e:J

.field e:Landroid/view/View;

.field public e:Z

.field f:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public l:I

.field protected m:I

.field public n:I

.field public o:I

.field p:I

.field q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    .line 184
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->l:I

    .line 185
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:[Ljava/lang/String;

    .line 188
    iput v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->m:I

    .line 189
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:J

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    .line 192
    iput v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->n:I

    .line 193
    iput v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->o:I

    .line 194
    iput-wide v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:J

    .line 195
    iput v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->p:I

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    .line 197
    iput v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->r:I

    .line 199
    new-instance v0, Lmug;

    invoke-direct {v0, p0}, Lmug;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/view/View$OnClickListener;

    .line 512
    new-instance v0, Lmul;

    invoke-direct {v0, p0}, Lmul;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    .line 629
    new-instance v0, Lmum;

    invoke-direct {v0, p0}, Lmum;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 677
    new-instance v0, Lmuo;

    invoke-direct {v0, p0}, Lmuo;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    .line 1402
    new-instance v0, Lmur;

    invoke-direct {v0, p0}, Lmur;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    .line 1438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    .line 1439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    .line 1440
    iput-wide v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    return-void
.end method

.method private a(Z)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v2, 0x0

    .line 869
    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_1

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "filter"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Ljava/lang/String;)V

    .line 877
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    const-string v1, "filterGender"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 879
    const-string v1, "filter_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 880
    const-string v1, "filter_age"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 881
    const-string v1, "filter_xingzuo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 882
    const-string v1, "filter_interest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 883
    const-string v3, "filter_career"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 884
    const-string v3, "filter_location"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 886
    new-instance v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 887
    iput v4, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 888
    iput v5, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 889
    iput v6, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 890
    iput v7, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 891
    iput v8, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 893
    if-ltz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_9

    :cond_0
    move v0, v2

    .line 896
    :goto_1
    iput v0, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 898
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v4, "0"

    aput-object v4, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v11

    const/4 v1, 0x3

    const-string v4, "0"

    aput-object v4, v0, v1

    const-string v1, "\u4e0d\u9650"

    aput-object v1, v0, v10

    .line 901
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 903
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 906
    :goto_2
    array-length v1, v0

    if-lt v1, v10, :cond_3

    .line 907
    :goto_3
    if-ge v2, v10, :cond_2

    .line 908
    iget-object v1, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    aget-object v4, v0, v2

    aput-object v4, v1, v2

    .line 907
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 874
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_0

    .line 910
    :cond_2
    array-length v1, v0

    if-lt v1, v12, :cond_5

    aget-object v0, v0, v10

    :goto_4
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    :cond_3
    move-object v0, v3

    .line 927
    :cond_4
    :goto_5
    return-object v0

    .line 910
    :cond_5
    const-string v0, "\u4e0d\u9650"

    goto :goto_4

    .line 914
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    .line 915
    :goto_6
    if-nez v0, :cond_4

    .line 916
    new-instance v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v3, "self_gender"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 919
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    .line 920
    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    if-nez v0, :cond_8

    .line 921
    iput v11, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    move-object v0, v1

    goto :goto_5

    .line 914
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 923
    :cond_8
    iput v2, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    move-object v0, v1

    goto :goto_5

    .line 904
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/view/View;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 370
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 372
    :goto_0
    if-gtz v6, :cond_0

    .line 377
    :goto_1
    return-void

    .line 375
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEC"

    const-string v5, "0X8005DEC"

    if-eqz p2, :cond_1

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 934
    .line 935
    if-eqz p1, :cond_0

    .line 936
    iget v1, p1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    packed-switch v1, :pswitch_data_0

    .line 950
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 941
    :pswitch_1
    const/4 v0, 0x2

    .line 942
    goto :goto_0

    .line 944
    :pswitch_2
    const/4 v0, 0x1

    .line 945
    goto :goto_0

    .line 936
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 1442
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v6

    move v2, v10

    .line 1445
    :goto_0
    if-ge v2, v6, :cond_3

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1449
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v1, :cond_0

    .line 1450
    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 1451
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    .line 1453
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1457
    :cond_1
    instance-of v0, v1, LEncounterSvc/RespEncounterInfo;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1458
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 1460
    iget-wide v11, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    cmp-long v1, v11, v4

    if-lez v1, :cond_2

    .line 1461
    iget-wide v0, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1466
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1467
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1462
    :cond_2
    iget-wide v11, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    cmp-long v1, v11, v4

    if-lez v1, :cond_a

    .line 1463
    iget-wide v0, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1474
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1476
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1477
    if-ne v0, v3, :cond_5

    .line 1478
    const-string v2, "actNearByFaceAllShowCostWIFI"

    .line 1487
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1491
    const-string v0, "NearByFragment"

    const-string v1, "startFacesStat.face all show cost=0"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    .line 1494
    iput-wide v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    .line 1498
    :goto_4
    return-void

    .line 1479
    :cond_5
    if-ne v0, v13, :cond_6

    .line 1480
    const-string v2, "actNearByFaceAllShowCost2G"

    goto :goto_3

    .line 1481
    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1482
    const-string v2, "actNearByFaceAllShowCost3G"

    goto :goto_3

    .line 1483
    :cond_7
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1484
    const-string v2, "actNearByFaceAllShowCost4G"

    goto :goto_3

    .line 1496
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    goto :goto_4

    :cond_9
    move-object v2, v8

    goto :goto_3

    :cond_a
    move-object v0, v8

    goto :goto_2
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 1568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1635
    :cond_1
    :goto_0
    return-void

    .line 1577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1578
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1579
    const/4 v2, 0x0

    .line 1580
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1581
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1582
    const-string v2, "actNearByFaceAllShowCostWIFI"

    .line 1591
    :cond_3
    :goto_1
    const-wide/16 v4, 0x0

    .line 1592
    iget-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 1593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    sub-long v4, v0, v3

    .line 1596
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_5

    .line 1597
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1601
    const-string v0, "NearByFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompleted.face all show cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1605
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    .line 1606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:J

    .line 1609
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 1610
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_1

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_7

    .line 1613
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1614
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v1, :cond_7

    .line 1615
    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 1616
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1617
    if-eqz v1, :cond_b

    .line 1618
    if-eqz p3, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:I

    if-ne p2, v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1610
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1583
    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1584
    const-string v2, "actNearByFaceAllShowCost2G"

    goto/16 :goto_1

    .line 1585
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1586
    const-string v2, "actNearByFaceAllShowCost3G"

    goto/16 :goto_1

    .line 1587
    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1588
    const-string v2, "actNearByFaceAllShowCost4G"

    goto/16 :goto_1

    .line 1624
    :cond_b
    if-eqz p3, :cond_7

    iget v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:I

    if-ne p2, v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1625
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1626
    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1628
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "face updated, uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2019
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    cmp-long v0, p1, v7

    if-gtz v0, :cond_1

    .line 2052
    :cond_0
    :goto_0
    return-void

    .line 2023
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2024
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2025
    const/4 v3, 0x0

    .line 2026
    instance-of v5, v0, LEncounterSvc/RespEncounterInfo;

    if-eqz v5, :cond_3

    .line 2027
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    move-object v3, v0

    .line 2029
    :cond_3
    if-eqz v3, :cond_2

    iget-wide v5, v3, LEncounterSvc/RespEncounterInfo;->lEctID:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v5, v3, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2030
    iget v0, v3, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    if-eq v0, p3, :cond_7

    .line 2031
    iput p3, v3, LEncounterSvc/RespEncounterInfo;->iVoteIncrement:I

    move v0, v1

    .line 2034
    :goto_1
    iget v4, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_4

    .line 2035
    long-to-int v0, p1

    iput v0, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    move v0, v1

    .line 2038
    :cond_4
    iget v3, v3, LEncounterSvc/RespEncounterInfo;->iVoteNum:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    .line 2040
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)V

    .line 2046
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 2047
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2049
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    const-string v3, "NearbyFragment"

    const-string v4, "updateMyVoteInfo"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method a(Landroid/widget/ImageView;Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;)V
    .locals 4

    .prologue
    .line 1309
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v0, p2, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1313
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xca

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->b(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;I)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    .line 1315
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1316
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1317
    if-eq v0, v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    if-eqz v1, :cond_2

    .line 1318
    check-cast v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a()V

    .line 1320
    :cond_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1321
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V
    .locals 2

    .prologue
    .line 1329
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)V

    .line 1335
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 1336
    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 1508
    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->r:I

    if-eq v0, p2, :cond_0

    .line 1509
    iput p2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->r:I

    .line 1511
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 1512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->c()V

    .line 1514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f()V

    .line 1539
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_3

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->a(I)V

    .line 1542
    :cond_3
    return-void

    .line 1516
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 1519
    :cond_5
    if-nez p2, :cond_2

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a()V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 1522
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1524
    if-eqz v0, :cond_6

    .line 1525
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1526
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    if-eqz v1, :cond_6

    .line 1527
    check-cast v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;

    .line 1528
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Ljava/lang/Object;

    .line 1529
    instance-of v4, v1, LEncounterSvc/RespEncounterInfo;

    if-eqz v4, :cond_6

    .line 1530
    check-cast v1, LEncounterSvc/RespEncounterInfo;

    .line 1531
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(LEncounterSvc/RespEncounterInfo;Landroid/widget/ImageView;)V

    .line 1522
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1547
    return-void
.end method

.method public a(Lcom/tencent/widget/SingleLineTextView;ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1644
    if-nez p3, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/util/IIconDecoder;->a(ILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1648
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3, v6, v6}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1649
    iget v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->p:I

    if-nez v1, :cond_1

    .line 1650
    invoke-virtual {p1}, Lcom/tencent/widget/SingleLineTextView;->a()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->p:I

    .line 1652
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->p:I

    iget v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->p:I

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/tencent/mobileqq/widget/StatableBitmapDrawable;->setBounds(IIII)V

    .line 1653
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1654
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    .line 562
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;)V
    .locals 13

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    const/4 v0, 0x0

    .line 1226
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1227
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1233
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "NearbyFragment"

    const/4 v1, 0x2

    const-string v2, "updateGodsRank() return, isShowPushBanner=true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    if-eqz v1, :cond_c

    .line 1240
    const/4 v0, 0x1

    move v12, v0

    .line 1242
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    .line 1245
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;)B

    move-result v1

    if-eq v0, v1, :cond_8

    .line 1247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 1248
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1249
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1251
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string v1, "NearbyFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateGodsRank() return, rankListInfo.size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " reqNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;)B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    goto :goto_2

    .line 1259
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0272

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09135e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1263
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1264
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;)B

    move-result v4

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v1

    .line 1265
    if-lez v4, :cond_9

    .line 1267
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    .line 1268
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1269
    const v6, 0x7f0200b4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1270
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1271
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1272
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1273
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1275
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1280
    :cond_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 1281
    const/4 v1, 0x1

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_a

    .line 1283
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1284
    iget-object v2, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Landroid/widget/ImageView;Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;)V

    .line 1281
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1288
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1289
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09135f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1292
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057BB"

    const-string v5, "0X80057BB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    :cond_b
    if-eqz v12, :cond_0

    .line 1299
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1301
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1303
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_c
    move v12, v0

    goto/16 :goto_1
.end method

.method public a(Z)V
    .locals 22

    .prologue
    .line 957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    const-string v1, "NearbyFragment"

    const/4 v2, 0x2

    const-string v3, "doRefreshList() last request is in process... return"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Z)V

    .line 966
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 968
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)I

    move-result v2

    .line 969
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    int-to-byte v7, v1

    .line 970
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    int-to-byte v8, v1

    .line 971
    const/16 v9, 0x1e0

    .line 972
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 973
    const/16 v9, 0x1e0

    .line 984
    :goto_1
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    if-nez v1, :cond_9

    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v11, 0x0

    .line 1005
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1006
    const-string v1, "NearbyFragment"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NearbyBaseActivity doRefreshList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_2
    const-string v18, ""

    .line 1012
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1013
    const-string v1, "dtype"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1015
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 1016
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 1017
    const-string v5, "muid"

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 1021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 1022
    const-string v5, "46000"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "46002"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1023
    :cond_3
    const/4 v1, 0x1

    .line 1030
    :goto_3
    const-string v3, "carrier"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v1

    .line 1033
    const-string v3, "conn"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1035
    const-string v1, "posw"

    const/16 v3, 0xd8

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    const-string v1, "posh"

    const/16 v3, 0x96

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1038
    const-string v1, "lat"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->n:I

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    const-string v1, "lng"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->o:I

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    const-string v1, "c_os"

    const-string v3, "android"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v1, "c_osver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 1052
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->m:I

    iget v12, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    iget-object v3, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v13

    iget-object v3, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v14

    iget-object v3, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v3, v3, v15

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/dating/DatingFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v17

    const-wide/16 v19, 0x3f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;)B

    move-result v21

    move/from16 v3, p1

    invoke-virtual/range {v1 .. v21}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(IZ[JLcom/tencent/tencentmap/mapsdk/map/GeoPoint;IBBIBBIIIILcom/tencent/tencentmap/mapsdk/map/GeoPoint;Lcom/tencent/mobileqq/dating/DatingFilters;Ljava/lang/String;JB)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:J

    .line 1062
    const-string v1, "doRefreshList"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 974
    :cond_5
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    if-nez v1, :cond_6

    .line 975
    const/16 v9, 0x1e

    goto/16 :goto_1

    .line 976
    :cond_6
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 977
    const/16 v9, 0x3c

    goto/16 :goto_1

    .line 978
    :cond_7
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 979
    const/16 v9, 0xf0

    goto/16 :goto_1

    .line 981
    :cond_8
    const-string v1, "doRefreshList time is unknown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 989
    :cond_9
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 990
    const/16 v10, 0x12

    .line 991
    const/16 v11, 0x16

    goto/16 :goto_2

    .line 992
    :cond_a
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    .line 993
    const/16 v10, 0x17

    .line 994
    const/16 v11, 0x1a

    goto/16 :goto_2

    .line 995
    :cond_b
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    .line 996
    const/16 v10, 0x1b

    .line 997
    const/16 v11, 0x23

    goto/16 :goto_2

    .line 998
    :cond_c
    iget v1, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 999
    const/16 v10, 0x24

    .line 1000
    const/16 v11, 0x7f

    goto/16 :goto_2

    .line 1002
    :cond_d
    const-string v1, "doRefreshList agetype is unknown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v15, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1024
    :cond_e
    :try_start_1
    const-string v5, "46001"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1025
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 1026
    :cond_f
    const-string v5, "46003"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_10

    .line 1027
    const/4 v1, 0x3

    goto/16 :goto_3

    .line 1046
    :catch_0
    move-exception v1

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1048
    const-string v3, "NearbyFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ad exera fail, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b()Z

    move-result v0

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "NearbyFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdatePushBanner() Banner isSuccess : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " show="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    if-eqz p1, :cond_2

    .line 542
    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 552
    :cond_2
    if-eqz p2, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;)V

    goto :goto_0
.end method

.method public a(ZZLcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V
    .locals 7

    .prologue
    const v2, 0x7f0905f3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Z

    if-nez v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1132
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Z

    if-eqz v0, :cond_6

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030418

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1138
    const v1, 0x7f0a2316

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    const v1, 0x7f091178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Landroid/view/View;)V

    .line 1167
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    :cond_4
    :goto_3
    if-eqz p1, :cond_c

    .line 1208
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V

    .line 1213
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Ljava/util/List;Z)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1143
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1144
    const v1, 0x7f0a24bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    const v1, 0x7f091178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Landroid/view/View;

    new-instance v1, Lmuq;

    invoke-direct {v1, p0}, Lmuq;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1165
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Landroid/view/View;)V

    goto :goto_2

    .line 1168
    :cond_7
    if-eqz p2, :cond_4

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    if-eqz v0, :cond_8

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1174
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-lt v0, v5, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_b

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:[Ljava/lang/String;

    if-nez v0, :cond_9

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:[Ljava/lang/String;

    .line 1185
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1187
    const-string v1, "\u9644\u8fd1\u8fd8\u6709\u66f4\u591a%s\u7231\u597d\u8005\u54e6"

    .line 1188
    const-string v2, "\u7f16\u8f91%s\u5174\u8da3,\u53ef\u4ee5\u67e5\u770b\u66f4\u591a"

    .line 1190
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1194
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1201
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1210
    :cond_c
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b(Z)V

    goto/16 :goto_4
.end method

.method protected a(ZZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 1077
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    const-wide/32 v5, 0x2bf20

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1078
    :goto_0
    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "IS_HAS_REDTOUCH"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1082
    :goto_1
    if-eqz v0, :cond_2

    .line 1106
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1077
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1081
    goto :goto_1

    .line 1087
    :cond_2
    if-eqz p1, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1089
    if-eqz p2, :cond_3

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 1095
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 1100
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Z)V

    goto :goto_2

    .line 1092
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)V

    goto :goto_3

    .line 1097
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b(Z)V

    goto :goto_4

    .line 1103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1551
    .line 1552
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1553
    if-eqz v1, :cond_0

    .line 1554
    const-string v2, "abp_flag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1556
    :cond_0
    if-eqz v0, :cond_1

    .line 1557
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1558
    const-string v1, "tab_index"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1559
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1560
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivity(Landroid/content/Intent;)V

    .line 1561
    const/4 v0, 0x1

    .line 1563
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 2058
    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2062
    add-int v0, p1, p2

    if-ne v0, p3, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->r:I

    if-eq v0, v1, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2075
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c(ZZ)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1114
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    const v2, 0x7f090209

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 1115
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    const v3, 0x7f090744

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1116
    if-eqz p1, :cond_0

    const v3, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1117
    if-eqz p1, :cond_1

    move v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1118
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1119
    return-void

    .line 1116
    :cond_0
    const v3, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v5

    .line 1117
    goto :goto_1

    :cond_2
    move v5, v4

    .line 1118
    goto :goto_2
.end method

.method public b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 852
    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 855
    if-eqz p2, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 860
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 862
    return-void

    .line 860
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;

    move-result-object v2

    .line 1890
    if-eqz v2, :cond_2

    .line 1891
    iget-object v0, v2, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;

    const-string v3, "extra_last_filter"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 1892
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1905
    :goto_0
    return v0

    .line 1895
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    iget-object v3, v2, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Ljava/util/List;Z)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, v2, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1899
    iget-object v1, v2, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;

    .line 1900
    const-string v0, "extra_last_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:J

    .line 1901
    const-string v0, "extra_has_more"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    .line 1902
    const-string v0, "extra_last_alreadyeditinterestflag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    .line 1903
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1905
    goto :goto_0
.end method

.method public c(ZZ)V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZZ)V

    .line 1068
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/lang/Boolean;

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1504
    return-void
.end method

.method g()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1661
    iput-boolean v12, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->j:Z

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004440"

    const-string v5, "0X8004440"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "history_valid"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1667
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Z)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 1669
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b()Z

    move-result v0

    .line 1671
    :goto_0
    const-string v2, "Q.nearby"

    const-string v3, "initNearbyPeople"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "anchor"

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    new-instance v2, Lmus;

    invoke-direct {v2, p0, v1, v0}, Lmus;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;ZZ)V

    .line 1784
    const/4 v0, 0x0

    invoke-static {v2, v0, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1789
    return-void

    :cond_0
    move v0, v6

    .line 1669
    goto :goto_0
.end method

.method h()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1811
    const-class v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 1812
    if-eqz v8, :cond_0

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;->b:J

    sub-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    sput v7, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->e:I

    .line 1818
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Z

    if-nez v0, :cond_0

    .line 626
    :goto_0
    return v2

    .line 569
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 626
    goto :goto_0

    .line 571
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;)V

    goto :goto_1

    .line 576
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 579
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v3, 0x7f0a1829

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 586
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v4, 0x7f0a19bb

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 593
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 598
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 599
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 600
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 606
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 608
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a16cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0a16c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 613
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 614
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a(Ljava/util/List;Z)V

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZLcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;)V

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZZ)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_3

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method i()V
    .locals 5

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1872
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1873
    const-string v1, "extra_has_more"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    const-string v1, "extra_last_alreadyeditinterestflag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    const-string v1, "extra_last_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    const-string v1, "extra_last_filter"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/dating/AnchorageManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V

    .line 1880
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 383
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOW_EDIT_TIP"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v1, 0x7f0a2450

    const v2, 0x7f0a2451

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a2453

    const v4, 0x7f0a2452

    new-instance v5, Lmuj;

    invoke-direct {v5, p0}, Lmuj;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    new-instance v6, Lmuk;

    invoke-direct {v6, p0}, Lmuk;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/app/Dialog;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 421
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1911
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1912
    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    .line 1913
    if-ne p2, v3, :cond_2

    .line 1914
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 1915
    const-string v3, "gender"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    .line 1916
    const-string v3, "time"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->j:I

    .line 1917
    const-string v3, "age"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->k:I

    .line 1918
    const-string v3, "interest"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    .line 1919
    const-string v3, "xingzuo"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->m:I

    .line 1920
    const-string v3, "key_career"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->n:I

    .line 1921
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v4, "key_hometown_country"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1922
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v4, "key_hometown_province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 1923
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->d:[Ljava/lang/String;

    const-string v4, "key_hometown_city"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1924
    const-string v3, "key_hometown_string"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Ljava/lang/String;

    .line 1927
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v3, v3, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    iget v4, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    if-eq v3, v4, :cond_0

    .line 1928
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    .line 1931
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1932
    if-nez v3, :cond_1

    .line 1933
    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a:Z

    .line 1935
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 1936
    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZZ)V

    .line 2012
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 1936
    goto :goto_0

    .line 1938
    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    .line 1939
    if-ne p2, v3, :cond_2

    if-eqz p3, :cond_2

    .line 1940
    const-string v0, "choosed_interest_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1941
    const-string v0, "interest_tag_type"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1942
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-lt v4, v1, :cond_2

    const/4 v0, 0x7

    if-gt v4, v0, :cond_2

    .line 1946
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1947
    const v0, 0x7f0a19bb

    invoke-virtual {p0, v9, v0, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(III)V

    goto :goto_1

    .line 1950
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 1951
    if-eqz v0, :cond_2

    .line 1952
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h:Z

    .line 1953
    new-instance v5, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;-><init>(I)V

    .line 1954
    iget-object v4, v5, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1956
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1959
    const-string v4, "\u6b63\u5728\u6dfb\u52a0..."

    invoke-virtual {p0, v2, v4, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ILjava/lang/String;I)V

    .line 1960
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/NearbyHandler;->a(Ljava/util/List;II)V

    goto :goto_1

    .line 1963
    :cond_6
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_a

    .line 1965
    if-ne p2, v3, :cond_8

    if-eqz p3, :cond_8

    .line 1966
    const-string v0, "param_gender"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v4

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1970
    instance-of v3, v0, LEncounterSvc/RespEncounterInfo;

    if-eqz v3, :cond_c

    .line 1971
    check-cast v0, LEncounterSvc/RespEncounterInfo;

    .line 1972
    iget-wide v5, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, LEncounterSvc/RespEncounterInfo;->lEctID:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 1977
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    move-result-object v3

    .line 1978
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    if-eq v4, v5, :cond_b

    .line 1979
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;-><init>()V

    .line 1980
    iput v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    .line 1981
    iget v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->q:I

    if-nez v3, :cond_9

    .line 1982
    iput v9, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    :goto_3
    move v3, v1

    .line 1988
    :goto_4
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    .line 1990
    if-eqz v3, :cond_8

    .line 1991
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a(ZZZ)V

    .line 1994
    :cond_8
    new-instance v0, Lmui;

    invoke-direct {v0, p0}, Lmui;-><init>(Lcom/tencent/mobileqq/fragment/NearbyFragment;)V

    .line 2008
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 1984
    :cond_9
    iput v2, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    goto :goto_3

    .line 2010
    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c(ZZ)V

    goto/16 :goto_1

    :cond_b
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;

    .line 1394
    iget-object v0, v8, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    .line 1395
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, v8, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Landroid/content/Context;JIIZZ)V

    .line 1396
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057BD"

    const-string v5, "0X80057BD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_1
    :goto_2
    return-void

    .line 1342
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v0, v0, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 1344
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Landroid/content/Context;JIIZZ)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057BC"

    const-string v5, "0X80057BC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 1351
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005552"

    const-string v5, "0X8005552"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v2, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1354
    const-string v1, "interest_tag_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    const-string v1, "is_from_judge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1356
    const-string v1, "from_where"

    const-string v2, "NearbyBaseActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1361
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v3, 0x7f0a2315

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1371
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    goto/16 :goto_0

    .line 1366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;

    const/16 v2, 0x64

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity$NearPeopleFilters;I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004441"

    const-string v5, "0X8004441"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1376
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const v3, 0x7f0a19bb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1382
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c(ZZ)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUserBehaviorReport;->b(I)V

    goto/16 :goto_0

    .line 1394
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1340
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_2
        0x7f090343 -> :sswitch_2
        0x7f09126b -> :sswitch_3
        0x7f0912d0 -> :sswitch_1
        0x7f09135f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0a1ac4

    const v6, 0x7f09135e

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 424
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/view/View;

    .line 506
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/NearbyHandler;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/util/IIconDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IIconDecoder;->a(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V

    .line 434
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/NearbyDataManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 443
    new-instance v0, Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 446
    if-nez v0, :cond_2

    .line 447
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 452
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0, v5, v4}, Lcom/tencent/widget/XListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 462
    const v0, 0x7f030457

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bb2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 465
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0313

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 467
    sget-boolean v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Z

    if-eqz v1, :cond_3

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 477
    const v0, 0x7f030264

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/OverScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 481
    const v0, 0x7f030423

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    const v1, 0x7f09126a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->c:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    const v1, 0x7f09126b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    const v1, 0x7f091269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    const v1, 0x7f0912d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/Button;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->e:Landroid/view/View;

    const v1, 0x7f0912d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/util/IFaceDecoder;Lcom/tencent/mobileqq/util/IIconDecoder;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V

    .line 495
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    const-string v1, "\u6211\u7684\u8d44\u6599\u53ca\u6e05\u9664\u4f4d\u7f6e\u7b49\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a24bb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Z)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    const v1, 0x7f0a230d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a(Landroid/view/View$OnClickListener;)Lcom/tencent/mobileqq/fragment/TitlebarStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TitlebarStatus;->a()V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->g()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/view/View;

    goto/16 :goto_0

    .line 449
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 450
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1822
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h()V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    if-eqz v0, :cond_0

    .line 1828
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->i()V

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/NearbyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1831
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    if-eqz v0, :cond_2

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/util/IIconDecoder;->b(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V

    .line 1838
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    if-eqz v0, :cond_3

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->b(Lcom/tencent/mobileqq/config/NearbyDataManager$INearbyBannerListener;)V

    .line 1840
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->a()V

    .line 1850
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 1851
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09135e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 1853
    :goto_0
    if-eqz v3, :cond_5

    .line 1854
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    .line 1855
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 1857
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1858
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1859
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1860
    instance-of v0, v1, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1861
    check-cast v0, Lcom/tencent/mobileqq/util/AsynLoadDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/AsynLoadDrawable;->a()V

    .line 1855
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1865
    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 1804
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 1805
    if-eqz p1, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->h()V

    .line 1808
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 1792
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->notifyDataSetChanged()V

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_WHERE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1798
    const-class v1, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1799
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-class v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->hashCode()I

    move-result v3

    const-string v4, "0X8004938"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    .line 1801
    :cond_1
    return-void
.end method
