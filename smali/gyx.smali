.class public Lgyx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditTagActivity;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lgyx;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lgyx;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->setResult(I)V

    .line 151
    iget-object v0, p0, Lgyx;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->finish()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
