.class public Lmxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V
    .locals 1

    .prologue
    .line 391
    iput-object p1, p0, Lmxi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iput-object p2, p0, Lmxi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lmxi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 395
    iget-object v1, p0, Lmxi;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;)V

    .line 396
    return-void
.end method
