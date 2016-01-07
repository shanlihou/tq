.class public Ljmx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Ljmx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 292
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 294
    :pswitch_0
    iget-object v0, p0, Ljmx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->b()V

    .line 295
    iget-object v0, p0, Ljmx;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;->a:Z

    goto :goto_0

    .line 292
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
