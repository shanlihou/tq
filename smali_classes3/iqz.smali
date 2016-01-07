.class public Liqz;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/FileTransferManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Liqz;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liqz;->a:Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Landroid/os/Message;)V

    .line 60
    return-void
.end method
