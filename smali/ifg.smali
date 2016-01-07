.class public Lifg;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Lifg;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lifg;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->finish()V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x7bc
        :pswitch_0
    .end packed-switch
.end method
