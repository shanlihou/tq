.class public Lkqe;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DynamicMsgHandler;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lkqe;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkqe;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkqf;

    invoke-direct {v1, p0}, Lkqf;-><init>(Lkqe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
