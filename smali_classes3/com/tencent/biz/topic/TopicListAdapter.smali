.class public Lcom/tencent/biz/topic/TopicListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/SwipListView$SwipListListener;


# static fields
.field public static final a:I = -0x1


# instance fields
.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/biz/topic/TroopTopicListActivity;

.field a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field public a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/TroopInfo;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/biz/topic/TroopTopicListActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    .line 39
    iput-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Landroid/os/Handler;

    .line 45
    iput-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 46
    iput v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:I

    .line 47
    iput v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->c:I

    .line 48
    iput v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->d:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Landroid/os/Handler;

    .line 53
    iput-object p2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    .line 54
    iput-object p3, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    const/16 v0, 0x61

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 56
    new-instance v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    invoke-direct {v0, p3}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    .line 57
    iput-object p4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    .line 58
    const-string v0, "#00a5e0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:I

    .line 59
    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->c:I

    .line 60
    const/16 v0, 0x33

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->d:I

    .line 63
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;
    .locals 4

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 95
    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    .line 252
    iget v0, v0, Lfez;->a:I

    .line 253
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "exp_ing_swipe"

    iget-object v3, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "exp_his_swipe"

    iget-object v3, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/biz/topic/TopicListAdapter;->a(Ljava/lang/String;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 72
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 115
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0905c9

    const/4 v3, 0x0

    const/16 v7, 0x8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 122
    if-nez v0, :cond_0

    move-object p2, v1

    .line 232
    :goto_0
    return-object p2

    .line 124
    :cond_0
    if-nez p2, :cond_5

    .line 126
    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0302f9

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 127
    new-instance v2, Lfez;

    invoke-direct {v2, p0}, Lfez;-><init>(Lcom/tencent/biz/topic/TopicListAdapter;)V

    .line 128
    const v1, 0x7f090dc5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lfez;->a:Landroid/widget/Button;

    .line 129
    const v1, 0x7f090dc4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v2, Lfez;->b:Landroid/widget/Button;

    .line 130
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lfez;->a:Landroid/view/View;

    .line 131
    iget-object v1, v2, Lfez;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, v2, Lfez;->a:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, v2, Lfez;->b:Landroid/widget/Button;

    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v1, 0x7f090dc1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfez;->a:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f090dbf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lfez;->a:Landroid/widget/ImageView;

    .line 137
    const v1, 0x7f090dc0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfez;->b:Landroid/widget/TextView;

    .line 139
    const v1, 0x7f090dc2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfez;->c:Landroid/widget/TextView;

    .line 140
    const v1, 0x7f090dc3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lfez;->d:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 143
    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 150
    :goto_1
    iget-object v2, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContentText:Lcom/tencent/mobileqq/text/QQText;

    if-eqz v2, :cond_1

    .line 152
    iget-object v2, v1, Lfez;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContentText:Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 157
    :goto_2
    iget-object v4, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 158
    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, v1, Lfez;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v2, v1, Lfez;->b:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->d:I

    .line 167
    :goto_3
    const-string v4, "\u8fdb\u884c\u4e2d"

    .line 168
    iget-object v5, v1, Lfez;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v4, v1, Lfez;->b:Landroid/widget/TextView;

    iget v5, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v4, v1, Lfez;->a:Landroid/widget/ImageView;

    const v5, 0x7f0207ea

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v4, v1, Lfez;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->lastMessage:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v1, Lfez;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, v1, Lfez;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, v1, Lfez;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    :cond_2
    :goto_4
    iput p1, v1, Lfez;->a:I

    .line 223
    iget-object v0, v1, Lfez;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, v1, Lfez;->a:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 226
    :cond_3
    iget-object v0, v1, Lfez;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 227
    iget-object v0, v1, Lfez;->b:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 229
    :cond_4
    iget-object v0, v1, Lfez;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    const/4 v0, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfez;

    goto/16 :goto_1

    .line 156
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    goto/16 :goto_2

    .line 163
    :cond_7
    iget-object v2, v1, Lfez;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lfez;->b:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 165
    goto :goto_3

    .line 177
    :cond_8
    iget-object v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/biz/topic/TroopTopicMgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 178
    iget-object v2, v1, Lfez;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    iget-object v2, v1, Lfez;->b:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    iget v2, p0, Lcom/tencent/biz/topic/TopicListAdapter;->d:I

    .line 188
    :goto_5
    iget-object v4, v1, Lfez;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v3, v1, Lfez;->c:Landroid/widget/TextView;

    iget v4, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCommentNum:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v3, v1, Lfez;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTimestr:Ljava/lang/String;

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    iget v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTime:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 195
    :cond_9
    iget-object v4, v1, Lfez;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, v1, Lfez;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v3, v1, Lfez;->a:Landroid/widget/TextView;

    iget v4, p0, Lcom/tencent/biz/topic/TopicListAdapter;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object v3, v1, Lfez;->a:Landroid/widget/ImageView;

    .line 200
    iget-object v4, v1, Lfez;->a:Landroid/widget/ImageView;

    const v5, 0x7f020235

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    new-instance v4, Lfex;

    invoke-direct {v4, p0, v3}, Lfex;-><init>(Lcom/tencent/biz/topic/TopicListAdapter;Landroid/widget/ImageView;)V

    .line 216
    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/tencent/biz/topic/TopicListAdapter;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v5, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    invoke-virtual {v3, v5, v0, v4}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;)V

    goto/16 :goto_4

    .line 182
    :cond_a
    iget-object v2, v1, Lfez;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v2, v1, Lfez;->b:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 184
    goto :goto_5
.end method
