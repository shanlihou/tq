.class public Ljqz;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/util/List;Ljava/util/List;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x320

    const/16 v1, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->b:Z

    .line 106
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 110
    :cond_0
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:I

    .line 111
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isOverscrollHeadVisiable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    .line 116
    :cond_1
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Z

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v1, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getTitleBarHeight()I

    move-result v0

    .line 121
    iget-object v1, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v2, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    const v3, 0x7f0a0a6e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 139
    :goto_0
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a()V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isOverscrollHeadVisiable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 130
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;)V

    .line 133
    :cond_4
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->c:I

    .line 136
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a:Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/adapter/ShowExternalTroopListAdapter;->a(Ljava/util/List;)V

    .line 138
    :cond_5
    iget-object v0, p0, Ljqz;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;

    invoke-virtual {v0, p4, v5}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
