.class public Ljng;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 286
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljng;->a:Ljava/lang/ref/WeakReference;

    .line 287
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Ljng;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    .line 292
    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 298
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->b(Ljava/util/List;)V

    .line 299
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;I)I

    .line 300
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 304
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a(Ljava/util/List;)V

    .line 305
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;I)I

    .line 306
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 309
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;I)I

    .line 310
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 313
    :pswitch_3
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 314
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()S

    move-result v4

    if-ge v1, v4, :cond_2

    move v1, v2

    :goto_1
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v2, :cond_3

    :goto_2
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;ZZLjava/util/List;)Z

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
