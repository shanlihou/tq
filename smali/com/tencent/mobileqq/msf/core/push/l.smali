.class Lcom/tencent/mobileqq/msf/core/push/l;
.super Landroid/os/Handler;
.source "PushManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/push/f;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/push/f;)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/l;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2739
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2747
    :goto_0
    return-void

    .line 2741
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/push/l;->a:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->o()V

    goto :goto_0

    .line 2739
    :pswitch_data_0
    .packed-switch 0x1335180
        :pswitch_0
    .end packed-switch
.end method
