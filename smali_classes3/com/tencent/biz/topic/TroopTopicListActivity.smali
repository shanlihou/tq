.class public Lcom/tencent/biz/topic/TroopTopicListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "topic_list_cache"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final g:I = 0x1ae03

.field public static final h:I = 0x3e9

.field public static final i:I = 0x3ea

.field public static final j:I = 0x3eb

.field public static final k:I = 0x3ec

.field public static final l:I = 0x3ed


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Lcom/tencent/biz/topic/TopicListAdapter;

.field private a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

.field public a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field public a:Lcom/tencent/widget/SwipListView;

.field private a:Lmqq/observer/BusinessObserver;

.field public a:Z

.field public b:Ljava/lang/String;

.field private b:Lmqq/observer/BusinessObserver;

.field public b:Z

.field private c:Lmqq/observer/BusinessObserver;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->e:I

    .line 66
    iput-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 67
    iput-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    .line 71
    iput v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Z

    .line 210
    new-instance v0, Lffc;

    invoke-direct {v0, p0}, Lffc;-><init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lmqq/observer/BusinessObserver;

    .line 340
    new-instance v0, Lffd;

    invoke-direct {v0, p0}, Lffd;-><init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    .line 403
    new-instance v0, Lffe;

    invoke-direct {v0, p0}, Lffe;-><init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    .line 453
    new-instance v0, Lfff;

    invoke-direct {v0, p0}, Lfff;-><init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Lmqq/observer/BusinessObserver;

    .line 493
    new-instance v0, Lffg;

    invoke-direct {v0, p0}, Lffg;-><init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->c:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/topic/TroopTopicListActivity;)I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f0a0bcf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 113
    const v0, 0x7f0a0bcb

    invoke-super {p0, v0, p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 114
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->enableRightHighlight(Z)V

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Z

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 534
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;IILcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;)V

    .line 535
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Z

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 544
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 548
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/TroopTopicListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 566
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/topic/TopicChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const/16 v1, 0x9

    .line 568
    const-string v2, "cSpecialFlag"

    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "cSpecialFlag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v2, "uintype"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v1, "uinname"

    const-string v2, "\u8bdd\u9898\u8be6\u60c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "topicId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    const v1, 0x1ae03

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 575
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 251
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 253
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 255
    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "topic_data"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_list_cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    const-string v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    .line 123
    const-string v2, "from"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->e:I

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "exp"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/TroopTopicListActivity;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/topic/TroopTopicListActivity;)I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 133
    const v0, 0x7f090dbb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 134
    new-instance v0, Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/tencent/biz/topic/TopicListAdapter;-><init>(Landroid/os/Handler;Lcom/tencent/biz/topic/TroopTopicListActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 139
    const v0, 0x7f090dbc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    const v1, 0x7f090dbd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 144
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/topic/TroopTopicListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/topic/TroopTopicListActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v3, v0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    .line 391
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    .line 392
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 393
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 394
    invoke-virtual {v1, v0}, Lcom/tencent/biz/topic/common/data/TopicInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 391
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 400
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/topic/TroopTopicListActivity;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/topic/TroopTopicListActivity;)I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    const-string v1, "topic_data"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_list_cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 274
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v3

    .line 276
    if-eqz v3, :cond_2

    .line 277
    invoke-static {v3}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    .line 278
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 281
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/topic/TopicListAdapter;->a(Ljava/util/List;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/topic/TroopTopicListActivity;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/topic/TroopTopicListActivity;)I
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/topic/TroopTopicListActivity;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Z

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 555
    iget v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 296
    sparse-switch p1, :sswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 298
    :sswitch_0
    if-eqz p3, :cond_0

    .line 299
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v1, v1, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    iget v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    .line 305
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicListAdapter;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicListAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 312
    :sswitch_1
    if-eqz p3, :cond_0

    .line 313
    const-string v0, "topicId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/topic/TopicListAdapter;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    const-string v1, "delCount"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    iget v2, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCommentNum:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCommentNum:I

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x2afd -> :sswitch_0
        0x1ae03 -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    invoke-direct {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 96
    :goto_0
    return v0

    .line 85
    :cond_0
    const v2, 0x7f0302f8

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->b()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->c()V

    .line 89
    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    const v2, 0x7f0a19bb

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Lcom/tencent/biz/topic/TroopTopicListActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 94
    iget v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(I)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v0, v0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a()V

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 107
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0a19bb

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->rightHighLView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 153
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lmqq/observer/BusinessObserver;

    iget-object v6, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->rightHighLView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "Clk_pub"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 169
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lmqq/observer/BusinessObserver;

    iget-object v6, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/topic/TroopTopicCreateActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 170
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v1, v1, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v1, v1, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 193
    :sswitch_0
    if-eqz v0, :cond_2

    .line 194
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "Clk_item"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 176
    invoke-static {p0, v7, v9, v8}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 180
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Lmqq/observer/BusinessObserver;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_1

    .line 184
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    invoke-static {p0, v7, v9, v8}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 189
    iget-object v1, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->c:Lmqq/observer/BusinessObserver;

    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    goto/16 :goto_1

    .line 200
    :cond_8
    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "Clk_history"

    iget-object v3, p0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x7f0905c9 -> :sswitch_0
        0x7f090dc4 -> :sswitch_2
        0x7f090dc5 -> :sswitch_1
    .end sparse-switch
.end method
