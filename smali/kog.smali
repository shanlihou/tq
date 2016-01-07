.class public Lkog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 1352
    iput-object p1, p0, Lkog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1355
    iget-object v0, p0, Lkog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lkog;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CircleManager;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/circle/IGroupObserver;

    .line 1357
    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/service/circle/IGroupObserver;->a(ZI)V

    goto :goto_0

    .line 1360
    :cond_0
    return-void
.end method
