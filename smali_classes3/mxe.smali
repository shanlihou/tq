.class public Lmxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v1, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    move-result-object v1

    iget-object v2, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Ljava/util/List;)Ljava/util/List;

    .line 141
    iget-object v0, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z

    .line 142
    iget-object v0, p0, Lmxe;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    return-void
.end method
