.class Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;
.super Ljava/lang/Object;
.source "HwNetworkCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    # getter for: Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->access$000(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->onNetChange(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter$1;->this$0:Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    # getter for: Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->access$100(Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method
