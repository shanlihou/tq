.class public Liev;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Liev;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Liev;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->finish()V

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x7c1
        :pswitch_0
    .end packed-switch
.end method
