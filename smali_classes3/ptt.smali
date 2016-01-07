.class public Lptt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lptt;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 524
    :try_start_0
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v0

    iget-object v1, p0, Lptt;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/SmartHardwareActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/device/DeviceHeadMgr;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_0

    .line 526
    iget-object v1, p0, Lptt;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-static {v1}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Lcom/tencent/open/agent/SmartHardwareActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
