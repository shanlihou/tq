.class public Lklg;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lklg;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 42
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lklg;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    const-string v1, "-->request timeout"

    # invokes: Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->log(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->access$000(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lklg;->a:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    const/4 v1, -0x2

    # invokes: Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->notifyResultToWeb(I)V
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->access$100(Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;I)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
