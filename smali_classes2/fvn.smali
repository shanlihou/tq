.class public Lfvn;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceFileHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lfvn;->a:Lcom/tencent/device/file/DeviceFileHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 415
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 422
    :goto_0
    return-void

    .line 417
    :pswitch_0
    iget-object v0, p0, Lfvn;->a:Lcom/tencent/device/file/DeviceFileHandler;

    const/16 v1, 0x67

    const/4 v2, 0x1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
