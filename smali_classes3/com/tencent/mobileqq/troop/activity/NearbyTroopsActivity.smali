.class public Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;
.super Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A:I = 0x5

.field public static final a:I = 0x376

.field public static final a:Ljava/lang/String; = "TAB_INDEX"

.field public static final a:Z

.field protected static final a:[I

.field public static final b:Ljava/lang/String; = "NearbyTroopsActivity"

.field protected static final b:[I

.field public static final d:I = 0x4cd

.field public static final e:I = 0x53b

.field public static final f:Ljava/lang/String; = "886.100170"

.field public static final g:Ljava/lang/String; = "886.100171"

.field public static final h:Ljava/lang/String; = "886.100172"

.field public static final i:Ljava/lang/String; = "tab_index"

.field public static final j:Ljava/lang/String; = "selectedIndex"

.field public static final p:I = -0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final u:I = -0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public B:I

.field public C:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/troop/TroopMemberApiClient;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

.field protected a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

.field public a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

.field public a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field protected a:Lcom/tencent/widget/PopupMenuDialog;

.field a:Ljava/util/ArrayList;

.field public a:[Ljava/lang/String;

.field public a:[[I

.field public b:I

.field protected b:Landroid/view/View$OnClickListener;

.field protected b:Landroid/widget/TextView;

.field protected b:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

.field b:Z

.field protected b:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Z

    .line 1043
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[I

    .line 1044
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:[I

    return-void

    .line 1043
    :array_0
    .array-data 4
        0x7f0a074c
        0x7f0a0afe
    .end array-data

    .line 1044
    :array_1
    .array-data 4
        0x7f0205f0
        0x7f0205ee
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/content/Context;

    .line 91
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:I

    .line 92
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Z

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:Z

    .line 107
    iput v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    .line 110
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 111
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->e:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    .line 132
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    .line 133
    iput v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->C:I

    .line 153
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "886.100170"

    aput-object v1, v0, v2

    const-string v1, "886.100171"

    aput-object v1, v0, v4

    const-string v1, "886.100172"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:[Ljava/lang/String;

    .line 160
    new-instance v0, Looq;

    invoke-direct {v0, p0}, Looq;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/view/View$OnClickListener;

    .line 879
    new-instance v0, Loou;

    invoke-direct {v0, p0}, Loou;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

    .line 1083
    new-instance v0, Loow;

    invoke-direct {v0, p0}, Loow;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/view/View$OnClickListener;

    return-void

    .line 119
    :array_0
    .array-data 4
        0x7f02065c
        0x7f02065b
    .end array-data

    :array_1
    .array-data 4
        0x7f020658
        0x7f020657
    .end array-data

    :array_2
    .array-data 4
        0x7f02065a
        0x7f020659
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
    .locals 3

    .prologue
    .line 981
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 982
    const/4 v0, 0x0

    .line 1008
    :cond_0
    :goto_0
    return-object v0

    .line 985
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 986
    if-nez v0, :cond_0

    .line 990
    packed-switch p1, :pswitch_data_0

    .line 1002
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;-><init>(Landroid/content/Context;)V

    .line 1006
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;)V

    goto :goto_0

    .line 992
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 995
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/NearbyActivityView;-><init>(Landroid/content/Context;)V

    .line 996
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    goto :goto_1

    .line 999
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/NearbyRecommendView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;I)Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(I)Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    .line 321
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;II)V

    .line 322
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 10

    .prologue
    .line 337
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openNearbyTroopsActivity failed! from\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {v4, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "from"

    invoke-virtual {v4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string v1, "mode"

    invoke-virtual {v4, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const/4 v1, -0x1

    move/from16 v0, p6

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    move/from16 v0, p7

    if-eq v0, v1, :cond_3

    .line 348
    const-string v1, "lat"

    move/from16 v0, p6

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v1, "lon"

    move/from16 v0, p7

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    :cond_3
    if-eqz p5, :cond_4

    .line 353
    const-string v1, "location_name"

    invoke-virtual {v4, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :cond_4
    const/4 v3, 0x0

    .line 359
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/LebaHelper;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a()Ljava/util/List;

    move-result-object v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 363
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 364
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    const-wide/16 v8, 0x376

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    .line 365
    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 371
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 372
    const-string v2, "config_res_plugin_item_name"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 377
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 384
    :goto_3
    const-string v2, "TAB_INDEX"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    :cond_6
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 362
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 378
    :catch_0
    move-exception v1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 380
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    const-string v3, "NumberFormatException"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)Z
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 765
    new-instance v0, Loot;

    invoke-direct {v0, p0}, Loot;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    .line 877
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1047
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1049
    new-instance v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v2}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 1050
    iput v0, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 1051
    sget-object v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 1052
    iget-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 1053
    sget-object v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 1054
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1056
    :cond_0
    new-instance v0, Loov;

    invoke-direct {v0, p0}, Loov;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    .line 1082
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1112
    const v0, 0x7f090abd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c01d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/widget/PopupMenuDialog;->showAsDropDown(Landroid/view/View;II)V

    .line 1118
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1012
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(I)Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    move-result-object v0

    .line 1013
    if-nez v0, :cond_1

    .line 1034
    :cond_0
    :goto_0
    return-void

    .line 1016
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eq v1, v0, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v1, :cond_3

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1019
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d()V

    .line 1021
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e()V

    .line 1023
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->h()V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->c()V

    .line 1029
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 550
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 557
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 513
    const-string v0, "iNewFlags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 514
    const-string v0, "types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    .line 520
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    array-length v2, v3

    array-length v5, v4

    if-ne v2, v5, :cond_3

    array-length v2, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ne v2, v5, :cond_3

    move v2, v0

    move v0, v1

    .line 524
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 525
    aget v5, v3, v0

    if-eqz v5, :cond_1

    aget v5, v4, v0

    if-eq v5, v7, :cond_1

    .line 526
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v5

    .line 527
    if-eqz v5, :cond_0

    .line 528
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 531
    :cond_0
    if-ne v2, v7, :cond_1

    move v2, v0

    .line 524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 538
    :cond_3
    if-ne v0, v7, :cond_4

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setTabSelected(I)V

    .line 543
    :goto_1
    return-void

    .line 541
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setTabSelected(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 685
    return-void
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 405
    :cond_0
    if-eqz p1, :cond_1

    .line 407
    invoke-static {}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()Lcom/tencent/biz/troop/TroopMemberApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 412
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 414
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v2, v2, 0x24

    div-int/lit16 v2, v2, 0xa0

    .line 415
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 416
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xa0

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    const v0, 0x7f090a52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/FrameLayout;

    .line 430
    const v0, 0x7f090437

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    const v1, 0x7f0a0afb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    aget-object v2, v2, v3

    aget v2, v2, v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(ILjava/lang/String;I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    const v1, 0x7f0a0afc

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    aget-object v2, v2, v4

    aget v2, v2, v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(ILjava/lang/String;I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    const v1, 0x7f0a0afd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    aget-object v2, v2, v7

    aget v2, v2, v4

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(ILjava/lang/String;I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->f()V

    .line 440
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->d:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b(Ljava/lang/CharSequence;)V

    .line 444
    const-string v0, "mode"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:I

    .line 446
    const-string v0, "config_res_plugin_item_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:I

    if-ne v0, v4, :cond_4

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setVisibility(I)V

    .line 450
    const-string v0, "location_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 458
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 459
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b(Ljava/lang/CharSequence;)V

    .line 470
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0b0e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 485
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_8

    .line 486
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    .line 494
    :cond_3
    :goto_4
    if-eqz p1, :cond_a

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:I

    if-nez v0, :cond_a

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:[Ljava/lang/String;

    new-instance v2, Loor;

    invoke-direct {v2, p0}, Loor;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiClient;->a([Ljava/lang/String;Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;)V

    goto/16 :goto_0

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setVisibility(I)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 461
    :cond_6
    const v0, 0x7f0a1371

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b(II)V

    goto :goto_2

    .line 478
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0213a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f020344

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 487
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 488
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    goto :goto_4

    .line 489
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 490
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    goto :goto_4

    .line 503
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    if-ne v0, v6, :cond_b

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setTabSelected(I)V

    goto/16 :goto_0

    .line 506
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setTabSelected(I)V

    goto/16 :goto_0
.end method

.method public a(ZLandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    iput-object p0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/content/Context;

    .line 392
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Z

    .line 393
    const-string v0, "is_show_mapentry"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:Z

    .line 394
    const-string v0, "from"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    .line 395
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(ZLandroid/content/Intent;)V

    .line 397
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_nearby"

    const-string v3, ""

    const-string v4, "nearbygrp_list"

    const-string v5, "Clk_order"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 707
    if-eq p1, v1, :cond_0

    .line 708
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setTitle(I)V

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 711
    if-ne p2, v1, :cond_1

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 720
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    return-void

    .line 716
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 696
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Ljava/lang/CharSequence;)V

    .line 698
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x0

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 633
    const/4 v0, 0x1

    .line 635
    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(IILandroid/content/Intent;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->mNeedStatusTrans:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->mActNeedImmersive:Z

    .line 170
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 171
    const v2, 0x7f030232

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setContentView(I)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->e:Ljava/lang/String;

    .line 178
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->finish()V

    .line 208
    :goto_0
    return v1

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 189
    const-string v3, "url"

    const-string v4, "http://qqweb.qq.com/m/qunactivity/index.html?_wv=3&_bid=244&atvtype=city"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v3, "portraitOnly"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string v3, "TAB_INDEX"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    .line 194
    new-instance v3, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-direct {v3, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c()V

    .line 196
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(ZLandroid/content/Intent;)Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 201
    const v2, 0x7f0904c3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 203
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "0X8004EC7"

    iget v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->c:I

    const/16 v7, 0x17

    if-ne v6, v7, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 13

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a()V

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 241
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnDestroy()V

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/statistics/ViewExposeUtil;->a(Ljava/lang/Class;I)Lcom/tencent/mobileqq/statistics/ViewExposeUtil$ViewExposeUnit;

    move-result-object v8

    .line 244
    if-eqz v8, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 248
    :cond_2
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 222
    const-string v0, "TAB_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(ZLandroid/content/Intent;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/content/Intent;)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->d()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->a()V

    .line 266
    :cond_1
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnPause()V

    .line 267
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->c()V

    .line 255
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnResume()V

    .line 256
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->e()V

    .line 274
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->doOnStop()V

    .line 275
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 728
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x4cd

    if-ne v0, v2, :cond_2

    .line 729
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    move v0, v1

    .line 731
    :goto_0
    new-instance v2, Loos;

    invoke-direct {v2, p0, v0}, Loos;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 756
    :cond_0
    return v1

    .line 729
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    .line 751
    if-eqz v0, :cond_3

    .line 752
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->a(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->i()V

    .line 282
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->onRestart()V

    .line 283
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return v0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->requestWindowFeature(I)Z

    .line 217
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->mDensity:F

    .line 585
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setContentView(I)V

    .line 587
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 600
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 601
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 606
    :cond_1
    const v0, 0x7f090abd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setLayerType(Landroid/view/View;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f09033f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f090abf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Landroid/widget/TextView;

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f090342

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setLayerType(Landroid/view/View;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setLayerType(Landroid/view/View;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/ImageView;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->setLayerType(Landroid/view/View;)V

    .line 625
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 297
    const v0, 0x7f0a1436

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 678
    invoke-super {p0, p1}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->setTitle(I)V

    .line 679
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public startTitleProgress()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 640
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 641
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 643
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_2

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 653
    :cond_1
    :goto_0
    return v1

    .line 648
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 649
    const-string v2, "NearbyTroopsActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTitleProgress, ad !instanceof Animatable, isNull="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public stopTitleProgress()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 666
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    return v1

    .line 662
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    const-string v2, "NearbyTroopsActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopTitleProgress, ad !instanceof Animatable, isNull="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
