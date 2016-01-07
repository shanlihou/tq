.class public Ljny;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 325
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a()V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v1, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v0, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->f()V

    goto :goto_0

    .line 336
    :pswitch_3
    iget-object v0, p0, Ljny;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->c()V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
