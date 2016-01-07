.class public Ljql;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;Ljqk;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ljql;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a()V

    .line 78
    :cond_0
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 79
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->c:Z

    .line 81
    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 83
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    const/16 v1, 0x64

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a(IJ)V

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 86
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    const v1, 0x7f0a1829

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->b(I)V

    goto :goto_0
.end method

.method protected a(ZJ)V
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 148
    :cond_0
    return-void
.end method

.method protected a(ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method protected a(ZJLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 103
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method protected a(ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 153
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 117
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method protected b(ZLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 166
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 131
    :cond_0
    return-void
.end method

.method protected d(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Ljql;->a:Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;->a:Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/DiscussionListAdapter2;->notifyDataSetChanged()V

    .line 124
    :cond_0
    return-void
.end method
