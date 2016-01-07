.class public Lkez;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lkez;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 299
    :goto_0
    :pswitch_0
    return-void

    .line 296
    :pswitch_1
    iget-object v0, p0, Lkez;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
