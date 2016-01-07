.class public Ljqn;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 153
    :pswitch_1
    iget-object v0, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->k()V

    .line 155
    iget-object v0, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    iget-object v2, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->a:I

    .line 156
    iget-object v0, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Ljqn;->a:Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;->l()V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
