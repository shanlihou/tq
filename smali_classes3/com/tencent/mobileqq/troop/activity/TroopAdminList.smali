.class public Lcom/tencent/mobileqq/troop/activity/TroopAdminList;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;

.field protected a:Lcom/tencent/widget/XListView;

.field protected final a:Ljava/lang/String;

.field protected a:Ljava/util/List;

.field protected a:[Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const-string v0, "TroopAdminList"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Lops;

    invoke-direct {v0, p0}, Lops;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 245
    new-instance v0, Lopt;

    invoke-direct {v0, p0}, Lopt;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/view/View$OnClickListener;

    .line 269
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    .line 129
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 133
    const-string v4, "uin"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v4, "nick"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b([Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "uin"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "troop_info_memo"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    move v3, v0

    :goto_1
    if-ge v1, v5, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v1

    .line 122
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 124
    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    const v0, 0x7f0302c5

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 148
    const v0, 0x7f0903f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 152
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    .line 153
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->setContentView(Landroid/view/View;)V

    .line 159
    const v0, 0x7f0a1380

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "uin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v4, "nick"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$AdminListAdapter;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->b()V

    .line 87
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "TroopAdminList"

    const/4 v1, 0x2

    const-string v2, "onCreate, illegal param, troopuin = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 180
    return-void
.end method
