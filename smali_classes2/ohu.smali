.class public Lohu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lohu;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lohu;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-static {v0}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohu;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-static {v0}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;)Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lohu;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;Z)Z

    .line 257
    iget-object v0, p0, Lohu;->a:Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    invoke-static {v0}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/systemmsg/SystemMsgController;)Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(I)V

    .line 259
    :cond_0
    return-void
.end method
