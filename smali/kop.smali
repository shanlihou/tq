.class public Lkop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;Z)V
    .locals 1

    .prologue
    .line 392
    iput-object p1, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-boolean p2, p0, Lkop;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Z

    .line 396
    iget-object v0, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 398
    const/4 v2, 0x1

    iget-boolean v3, p0, Lkop;->a:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;->a(IZ)V

    goto :goto_0

    .line 401
    :cond_0
    iget-boolean v0, p0, Lkop;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Z

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lkop;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(I)I

    .line 404
    :cond_1
    return-void
.end method
