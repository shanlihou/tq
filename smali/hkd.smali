.class public Lhkd;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lhkd;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhkd;->a:Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;->finish()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x7de
        :pswitch_0
    .end packed-switch
.end method
