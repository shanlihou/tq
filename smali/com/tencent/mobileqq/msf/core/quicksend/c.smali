.class Lcom/tencent/mobileqq/msf/core/quicksend/c;
.super Landroid/os/Handler;
.source "QuickSendManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/quicksend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/quicksend/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/quicksend/c;->a:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/mobileqq/msf/core/quicksend/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a(Lcom/tencent/mobileqq/msf/core/quicksend/b;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
