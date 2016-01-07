.class public Llmq;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g()V

    .line 232
    :cond_0
    return-void
.end method

.method public a(ZILjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    if-eqz p2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 219
    :goto_1
    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_1
.end method

.method public a(ZLjava/util/List;ZZ[BLjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 120
    if-nez p2, :cond_4

    move v0, v1

    .line 121
    :goto_0
    const-string v2, "onGetDatingFeeds"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p5, v3, v0

    const/4 v0, 0x5

    aput-object p6, v3, v0

    const/4 v0, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz p8, :cond_6

    .line 126
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_0

    .line 127
    if-eqz p1, :cond_5

    .line 128
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 129
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    :cond_0
    :goto_1
    if-nez p1, :cond_7

    .line 142
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a23f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 145
    :cond_1
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b(Ljava/util/List;)V

    .line 149
    :cond_2
    if-nez p7, :cond_3

    .line 150
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilters;)V

    .line 200
    :cond_3
    :goto_2
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->d:Z

    .line 201
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->e:Z

    .line 202
    return-void

    .line 120
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 134
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->stopTitleProgress()Z

    goto :goto_1

    .line 153
    :cond_7
    if-eqz p7, :cond_b

    .line 154
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFeedAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a(Ljava/util/List;)V

    .line 170
    :cond_8
    :goto_3
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-boolean p3, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    .line 171
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->f:Z

    if-nez v0, :cond_c

    .line 173
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0}, Llmy;->c()V

    .line 179
    :cond_9
    :goto_4
    if-eqz p5, :cond_a

    .line 180
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-object p5, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:[B

    .line 183
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Llmr;

    invoke-direct {v2, p0}, Llmr;-><init>(Llmq;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilters;)V

    .line 158
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/dating/DatingFilters;

    iput-object v2, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:Lcom/tencent/mobileqq/dating/DatingFilters;

    .line 160
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iput-boolean p4, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->g:Z

    .line 161
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    .line 163
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 164
    if-eqz v0, :cond_8

    .line 165
    iget-object v2, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/dating/DatingManager;->a(J)V

    goto :goto_3

    .line 175
    :cond_c
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Llmy;

    invoke-virtual {v0}, Llmy;->b()V

    goto :goto_4
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Llmq;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a(ZZZ)V

    .line 209
    :cond_0
    return-void
.end method
