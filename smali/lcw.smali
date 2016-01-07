.class public Llcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Llcw;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Llcw;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->b()V

    .line 261
    iget-object v0, p0, Llcw;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 262
    iget-object v0, p0, Llcw;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    const/16 v1, 0xfae

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IZLjava/lang/Object;)V

    .line 263
    return-void
.end method
