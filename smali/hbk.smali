.class public Lhbk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lhbk;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 480
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 486
    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v0, p0, Lhbk;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->c(Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;)V

    .line 483
    iget-object v0, p0, Lhbk;->a:Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FreshNewsEditActivity;->a:Lhbm;

    invoke-virtual {v0}, Lhbm;->notifyDataSetChanged()V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
