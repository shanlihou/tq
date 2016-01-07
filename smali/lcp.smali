.class public Llcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Llcp;->a:Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Llcp;->a:Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Llcp;->a:Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 93
    iget-object v1, p0, Llcp;->a:Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/ProfileCardMessageProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
