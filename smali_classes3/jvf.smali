.class public Ljvf;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 793
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljvf;->a:Ljava/lang/ref/WeakReference;

    .line 794
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Ljvf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    .line 799
    if-nez v0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 831
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 805
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 806
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z

    .line 808
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    goto :goto_0

    .line 812
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 813
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 814
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 815
    const-string v1, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    .line 821
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljva;

    invoke-virtual {v0}, Ljva;->notifyDataSetChanged()V

    goto :goto_0

    .line 824
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    goto :goto_0

    .line 827
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 828
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V

    goto :goto_0

    .line 802
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
