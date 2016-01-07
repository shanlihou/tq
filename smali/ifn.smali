.class public Lifn;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lifn;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 161
    :sswitch_0
    iget-object v0, p0, Lifn;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->finish()V

    goto :goto_0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lifn;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a()V

    goto :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x7be -> :sswitch_0
        0x133504b -> :sswitch_1
    .end sparse-switch
.end method
