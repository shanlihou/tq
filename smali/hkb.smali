.class public Lhkb;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lhkb;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lhkb;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lhkb;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;->finish()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x7de
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
