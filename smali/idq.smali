.class public Lidq;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lidq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 63
    :sswitch_0
    iget-object v0, p0, Lidq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    goto :goto_0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lidq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b()V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7bd -> :sswitch_0
        0x7c6 -> :sswitch_1
    .end sparse-switch
.end method
