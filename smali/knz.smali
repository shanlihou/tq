.class public Lknz;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 1450
    iput-object p1, p0, Lknz;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1453
    iget-object v0, p0, Lknz;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(Lcom/tencent/mobileqq/app/CircleManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Lkoa;

    invoke-direct {v1, p0}, Lkoa;-><init>(Lknz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1460
    return-void
.end method
