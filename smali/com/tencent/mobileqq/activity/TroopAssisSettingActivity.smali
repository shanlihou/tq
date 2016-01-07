.class public Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field protected static final a:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field protected a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

.field protected a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field protected a:Lcom/tencent/widget/XExpandableListView;

.field protected a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    new-instance v0, Ligd;

    invoke-direct {v0, p0}, Ligd;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Lige;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lige;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/os/Handler;

    .line 187
    new-instance v0, Ligf;

    invoke-direct {v0, p0}, Ligf;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 394
    new-instance v0, Ligj;

    invoke-direct {v0, p0}, Ligj;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->b()Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030086

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 92
    const v0, 0x7f03013e

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ContactFacade;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    const-string v1, "-1003"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ContactFacade;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 104
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 108
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->d()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XExpandableListView;->setFooterDividersEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/Runnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private b()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 213
    const v0, 0x7f03013d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 216
    const v0, 0x7f0906e6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    const v0, 0x7f0906e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Z

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    const v0, 0x7f0906e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 250
    const v1, 0x7f0a1d3e

    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 256
    return-object v2

    .line 252
    :cond_0
    const v1, 0x7f0a1d3d

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 274
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setCacheColorHint(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XExpandableListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    new-instance v1, Ligh;

    invoke-direct {v1, p0}, Ligh;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    new-instance v1, Ligi;

    invoke-direct {v1, p0}, Ligi;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XExpandableListView;->setOnChildClickListener(Lcom/tencent/widget/ExpandableListView$OnChildClickListener;)V

    .line 391
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 138
    if-lez v0, :cond_2

    .line 139
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

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

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

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

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 282
    .line 283
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 289
    const v5, 0x7f0a1d45

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 290
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 292
    :goto_0
    const v6, 0x7f0a1d44

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {v0, v5}, Lcom/tencent/widget/ActionSheet;->b(Ljava/lang/CharSequence;)V

    .line 296
    const v5, 0x7f0a09b1

    if-ne v4, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/tencent/widget/ActionSheet;->a(IZ)V

    .line 298
    const v5, 0x7f0a09b2

    const/4 v1, 0x4

    if-ne v4, v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v5, v1}, Lcom/tencent/widget/ActionSheet;->a(IZ)V

    .line 300
    const v5, 0x7f0a09b3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v0, v5, v1}, Lcom/tencent/widget/ActionSheet;->a(IZ)V

    .line 302
    const v1, 0x7f0a09b4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(IZ)V

    .line 305
    const v1, 0x7f0a132c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v1, Ligg;

    invoke-direct {v1, p0, v4, p1, v0}, Ligg;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;ILcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 344
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 345
    return-void

    .line 290
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v3

    .line 296
    goto :goto_1

    :cond_2
    move v1, v3

    .line 298
    goto :goto_2

    :cond_3
    move v1, v3

    .line 300
    goto :goto_3

    :cond_4
    move v2, v3

    .line 302
    goto :goto_4
.end method

.method public b()V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/widget/XExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XExpandableListView;->a(I)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a()Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->setContentView(Landroid/view/View;)V

    .line 76
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->setContentBackgroundResource(I)V

    .line 78
    const v0, 0x7f0a1d32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->setTitle(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/lang/String;

    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 171
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->c()V

    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 157
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 163
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 440
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 441
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 442
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ligk;

    invoke-direct {v0, p0}, Ligk;-><init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    :cond_0
    return-void
.end method
