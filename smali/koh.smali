.class public Lkoh;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 1364
    iput-object p1, p0, Lkoh;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1369
    const-string v0, "isHighPriority"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1370
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkoh;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Lkoh;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IFriendObserver;

    .line 1372
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/service/circle/IFriendObserver;->a(Z[Ljava/lang/String;)V

    goto :goto_0

    .line 1375
    :cond_0
    return-void
.end method
