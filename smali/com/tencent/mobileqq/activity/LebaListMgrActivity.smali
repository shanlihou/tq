.class public Lcom/tencent/mobileqq/activity/LebaListMgrActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;
.implements Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x1f4L

.field private static final b:I = 0x2


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

.field protected a:Lcom/tencent/mobileqq/app/RedTouchObserver;

.field public a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

.field private a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Z

    .line 158
    new-instance v0, Lhie;

    invoke-direct {v0, p0}, Lhie;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    .line 169
    new-instance v0, Lhif;

    invoke-direct {v0, p0}, Lhif;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 193
    new-instance v0, Lhih;

    invoke-direct {v0, p0}, Lhih;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/app/RedTouchObserver;

    .line 216
    new-instance v0, Lhij;

    invoke-direct {v0, p0}, Lhij;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_0

    .line 93
    const v0, 0x7f030407

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 98
    const v0, 0x7f030406

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0a16ad

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v6, v3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 103
    const v0, 0x7f030405

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 104
    const v0, 0x7f0905dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    new-instance v2, Lhib;

    invoke-direct {v2, p0}, Lhib;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    const v2, 0x7f02026e

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    const v2, 0x7f0905de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/view/View;

    const v2, 0x7f0905e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v2, 0x7f0a16ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v6, v3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaItemFilter;Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$LebaPluginStateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    const v0, 0x7f0a16ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->setTitle(I)V

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "Q.lebatab.mgr"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initUi, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->o()V

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a:Z

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lhic;

    invoke-direct {v0, p0}, Lhic;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 157
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V
    .locals 3

    .prologue
    .line 406
    if-eqz p1, :cond_0

    .line 407
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u529f\u5f00\u542f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 409
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Z

    .line 277
    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lcom/tencent/mobileqq/activity/LebaListMgrActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;

    .line 288
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v8, v0, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter$ViewHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 291
    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 293
    iget-object v0, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 294
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 295
    if-nez v1, :cond_9

    .line 296
    const-string v1, "plg_auth=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_2
    const-string v1, "plg_uin=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mqquin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_3
    const-string v1, "plg_vkey=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mqqvkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/lebasearch/LebaSearchMoreInfoActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v3, "plg_nld=1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 308
    const-string v3, "reportNld"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    :cond_5
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v3, "vkey"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v3, "plugin_start_time"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    const-string v3, "click_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v0, "id"

    iget-object v3, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 316
    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    :cond_6
    :goto_1
    instance-of v0, p2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_7

    .line 364
    check-cast p2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 365
    invoke-virtual {p2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 367
    :cond_7
    iget-object v0, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 369
    const-string v1, ""

    .line 370
    iget-byte v1, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-nez v1, :cond_c

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 381
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D99"

    const-string v5, "0X8004D99"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v10, v8, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_9
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v0}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v2, "com.tx.gamecenter.android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1ac0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 324
    :cond_a
    const-string v1, "platformId=qq_m"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->c(Ljava/lang/String;)V

    .line 326
    :cond_b
    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 358
    const-string v1, "from_leba_mgr"

    const-string v2, "fromlebamgr"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/JumpAction;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto/16 :goto_1

    .line 373
    :cond_c
    const-wide/32 v1, 0x5f5e100

    iget-object v3, v8, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    add-long/2addr v1, v3

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "100600."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z
    .locals 1

    .prologue
    .line 401
    if-eqz p1, :cond_0

    iget-byte v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    sget v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    or-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->d:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/app/RedTouchObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/LebaHelper;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->a(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V

    .line 72
    :cond_0
    return v2
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 78
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/widget/XListView;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 81
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/app/RedTouchObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/LebaHelper;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/config/DownloadIconsListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LebaHelper;->b(Lcom/tencent/mobileqq/config/DownloadIconsListener;)V

    .line 89
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 389
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaListMgrActivity;->a:Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListMgrAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
