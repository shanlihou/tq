.class public Lktv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;)V
    .locals 1

    .prologue
    .line 1717
    iput-object p1, p0, Lktv;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1720
    iget-object v0, p0, Lktv;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 1722
    iget-object v0, p0, Lktv;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1727
    :goto_0
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1728
    return-void

    .line 1725
    :cond_0
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
