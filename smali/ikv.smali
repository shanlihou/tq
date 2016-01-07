.class public Likv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 2083
    iput-object p1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2087
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    :cond_0
    :goto_0
    return-void

    .line 2090
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2094
    :goto_1
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2095
    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    .line 2096
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v4

    .line 2097
    :try_start_0
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2098
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2099
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2100
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    aget-object v1, v0, v3

    check-cast v1, Ljava/util/LinkedHashMap;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2101
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, [I

    check-cast v1, [I

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    .line 2102
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    .line 2111
    :cond_2
    :goto_2
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 2114
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_6

    .line 2115
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->notifyDataSetChanged()V

    .line 2121
    :goto_3
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setVisibility(I)V

    .line 2125
    :cond_3
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    if-nez v0, :cond_4

    .line 2126
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    .line 2129
    :cond_4
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d()V

    goto/16 :goto_0

    .line 2092
    :pswitch_2
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    goto/16 :goto_1

    .line 2099
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2104
    :cond_5
    if-eqz v0, :cond_2

    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 2105
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    monitor-enter v1

    .line 2106
    :try_start_2
    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 2107
    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2108
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2117
    :cond_6
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    .line 2118
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 2134
    :pswitch_3
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 2135
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2136
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 2137
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Z

    .line 2138
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-wide/16 v3, 0x320

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;J)V

    .line 2139
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2140
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2141
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_7

    .line 2142
    const-wide/16 v0, 0x0

    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_7

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-eqz v0, :cond_7

    .line 2144
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JZ)V

    .line 2148
    :cond_7
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 2136
    goto :goto_4

    .line 2152
    :pswitch_4
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_9

    .line 2153
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 2155
    :cond_9
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2156
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2158
    :cond_a
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a138c

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2163
    :pswitch_5
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2164
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2166
    :cond_b
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a138f

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 2171
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2172
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2173
    aget-object v0, v0, v3

    check-cast v0, Ljava/util/ArrayList;

    .line 2174
    iget-object v2, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2178
    :pswitch_7
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    goto/16 :goto_0

    .line 2183
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 2184
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 2185
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    .line 2187
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 2188
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    .line 2191
    :cond_d
    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    .line 2195
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2196
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "0"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 2201
    :cond_10
    :goto_5
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 2202
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    goto/16 :goto_0

    .line 2197
    :cond_11
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2198
    iget-object v0, p0, Likv;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    goto :goto_5

    .line 2090
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
