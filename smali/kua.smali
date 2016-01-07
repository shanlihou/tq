.class public Lkua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/NewFriendManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/NewFriendManager;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lkua;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lkua;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->b()V

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lkua;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lkua;->a:Lcom/tencent/mobileqq/app/NewFriendManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/NewFriendManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 445
    return-void
.end method
