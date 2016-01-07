.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;
.implements Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;
.implements Ljava/util/Observer;


# static fields
.field static final a:I = 0x3e9

.field protected static final a:Ljava/lang/String; = "PubAccountAssistantActivity"

.field protected static final b:Ljava/lang/String; = "http://buluo.qq.com/mobile/all_bar.html?search=1&_bid=128&_wv=1027#from=msglist"


# instance fields
.field a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

.field public a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/widget/SwipListView;

.field a:Z

.field protected b:I

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    iput v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:Z

    .line 499
    new-instance v0, Lfay;

    invoke-direct {v0, p0}, Lfay;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 511
    new-instance v0, Lfaz;

    invoke-direct {v0, p0}, Lfaz;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 178
    const v0, 0x7f0907eb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 185
    const v0, 0x7f090533

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/view/View;

    .line 187
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/widget/SwipListView;

    const/4 v5, 0x5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/recent/OnRecentUserOpsListener;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 192
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->c()V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0907

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a144e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a250e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 220
    const v1, 0x7f0904c4

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lfav;

    invoke-direct {v0, p0}, Lfav;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 237
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 250
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 260
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 262
    if-nez v3, :cond_0

    move v1, v0

    .line 263
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 265
    :goto_1
    if-ge v2, v1, :cond_3

    .line 266
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 267
    if-nez v0, :cond_1

    .line 265
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 271
    :cond_1
    new-instance v5, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    invoke-direct {v5, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 273
    const-wide/16 v6, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 280
    const-string v0, "Q.recent.cost"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()V

    .line 284
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_3
    return-object v4
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    if-nez v2, :cond_0

    .line 114
    new-instance v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0, v3}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Z)V

    .line 117
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:Z

    .line 118
    return-void

    :cond_1
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;Z)V
    .locals 23

    .prologue
    .line 314
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b()I

    move-result v22

    .line 318
    if-lez v22, :cond_2

    .line 319
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Z

    .line 322
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v9

    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "Tribe_helper"

    const-string v6, "Clk_tribeItem"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 329
    const-string v1, ""

    .line 330
    if-eqz v2, :cond_4

    .line 331
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_3

    .line 333
    iget-wide v3, v3, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 336
    const-string v1, "pa_msgId"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_4
    if-lez v22, :cond_5

    .line 340
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "P_CliOper"

    const-string v12, "Pb_account_lifeservice"

    const-string v13, ""

    const-string v14, "0X800572E"

    const-string v15, "0X800572E"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "Pb_account_lifeservice"

    const-string v11, "mp_msg_sys_3"

    const-string v12, "msg_aio"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v1

    invoke-static/range {v8 .. v14}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v2, "uintype"

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    const-string v2, "uin"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v2, "uinname"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v11, "P_CliOper"

    const-string v12, "Pb_account_lifeservice"

    const-string v13, ""

    const-string v14, "0X800572F"

    const-string v15, "0X800572F"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    invoke-static/range {v10 .. v21}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/search/ContactsSearchableRecentUser;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 391
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 366
    if-nez p1, :cond_0

    .line 384
    :goto_0
    return-void

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    .line 375
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005730"

    const-string v5, "0X8005730"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 523
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x3e9

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 257
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const v3, 0x7f0a144e

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 298
    if-lez v0, :cond_2

    .line 299
    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getString(I)Ljava/lang/String;

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

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getString(I)Ljava/lang/String;

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

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 85
    :cond_0
    const v0, 0x7f03026b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0200be

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 87
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:Z

    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b:I

    .line 90
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;Z)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->d()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->e()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->g()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    .line 98
    return v3
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()V

    .line 141
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->e()V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)V

    .line 149
    return-void
.end method

.method protected doOnPause()V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 162
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 174
    :cond_1
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->f()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    .line 109
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v3

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 402
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->a()Ljava/util/List;

    move-result-object v0

    .line 408
    new-instance v1, Lfaw;

    invoke-direct {v1, p0, v0}, Lfaw;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    const-string v1, "PubAccountAssistantActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_0
    return-void

    .line 487
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005734"

    const-string v5, "0X8005734"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/PublicAccountSearchActivity;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 462
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_3

    .line 463
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 464
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lfax;

    invoke-direct {v0, p0}, Lfax;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_2

    .line 481
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    goto :goto_0

    .line 477
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;->b()V

    goto :goto_0
.end method
