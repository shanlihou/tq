.class public Ldul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    new-instance v1, Lduv;

    iget-object v2, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    invoke-direct {v1, v2}, Lduv;-><init>(Lcom/tencent/av/VideoController;)V

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    .line 429
    iget-object v0, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    new-instance v1, Lcom/tencent/av/utils/PhoneStatusMonitor;

    iget-object v2, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Landroid/content/Context;

    iget-object v3, p0, Ldul;->a:Lcom/tencent/av/VideoController;

    iget-object v3, v3, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;

    invoke-direct {v1, v2, v3}, Lcom/tencent/av/utils/PhoneStatusMonitor;-><init>(Landroid/content/Context;Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;)V

    iput-object v1, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/utils/PhoneStatusMonitor;

    .line 430
    return-void
.end method
