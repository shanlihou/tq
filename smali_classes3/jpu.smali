.class public Ljpu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->j()V

    .line 148
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    iget-object v1, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 158
    :pswitch_3
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;

    move-result-object v0

    iget-object v1, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 164
    :pswitch_4
    iget-object v0, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a13d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljpu;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
