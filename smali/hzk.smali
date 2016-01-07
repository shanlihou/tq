.class public Lhzk;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lhzk;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lhzk;->a:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->finish()V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_0
    .end packed-switch
.end method
