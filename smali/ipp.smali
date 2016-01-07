.class public Lipp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    .line 153
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    .line 154
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView;->springBackOverScrollHeaderView()V

    .line 155
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const v3, 0x7f0a19bb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    .line 164
    :goto_1
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lipp;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lipv;

    invoke-virtual {v0}, Lipv;->notifyDataSetChanged()V

    goto :goto_1

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
