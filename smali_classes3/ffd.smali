.class public Lffd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 344
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 346
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 347
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_1

    .line 348
    :goto_1
    iget-object v3, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v3, v3, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 349
    iget-object v2, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v2, v2, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v2, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v2, v2, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/biz/topic/TopicListAdapter;->a(Ljava/util/List;Z)V

    .line 351
    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Lcom/tencent/biz/topic/TroopTopicListActivity;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 347
    goto :goto_1

    .line 356
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v1, v1, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/topic/TopicListAdapter;->a(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "Clk_his_swipe"

    iget-object v3, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v3, v3, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v1, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v1, v1, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    iget-object v1, v1, Lcom/tencent/biz/topic/TopicListAdapter;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Lcom/tencent/biz/topic/TroopTopicListActivity;Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget v1, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    goto :goto_0

    .line 364
    :pswitch_2
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicListAdapter;->notifyDataSetChanged()V

    .line 365
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Topic_list"

    const-string v2, "Clk_ing_swipe"

    iget-object v3, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v3, v3, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :pswitch_3
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 374
    :pswitch_4
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lffd;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
