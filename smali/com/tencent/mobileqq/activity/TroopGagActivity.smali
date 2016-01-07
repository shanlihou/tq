.class public Lcom/tencent/mobileqq/activity/TroopGagActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/widget/Switch;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Lihm;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    .line 420
    new-instance v0, Lihk;

    invoke-direct {v0, p0}, Lihk;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 490
    new-instance v0, Lihl;

    invoke-direct {v0, p0}, Lihl;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    const/4 v0, 0x1

    .line 240
    :cond_0
    return v0

    .line 232
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v6, -0x2

    const v10, 0x7f030496

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 78
    const-string v2, "troopuin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    .line 86
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 87
    const v1, 0x7f03023a

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f090adc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    const v2, 0x7f0d00c0

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0853

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v8}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    .line 107
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    invoke-static {p0, v10, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0130

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c012e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    const v2, 0x7f0d00c0

    invoke-virtual {v0, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0852

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    .line 130
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-static {p0, v10, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    const v0, 0x7f030223

    invoke-static {p0, v0, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 141
    const v0, 0x7f090a82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 144
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-static {p0, v10, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 159
    new-instance v0, Lihm;

    invoke-direct {v0, p0}, Lihm;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    const v2, 0x7f0200bd

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 163
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->setContentView(Landroid/view/View;)V

    .line 166
    const v0, 0x7f0a1be4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const v0, 0x7f0a13fa

    invoke-static {p0, v0, v9}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    return v7

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    invoke-virtual {v0}, Lihm;->b()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 225
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 405
    if-eqz p2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/32 v1, 0xfffffff

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;J)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "Clk_all"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;J)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "close_all"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
