.class public Lfvk;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lfvk;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfvk;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Landroid/os/Message;)V

    .line 88
    return-void
.end method
