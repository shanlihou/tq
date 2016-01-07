.class Lkon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkom;


# direct methods
.method constructor <init>(Lkom;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lkon;->a:Lkom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;Z)Z

    .line 296
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Z

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    .line 299
    iget-object v1, p0, Lkon;->a:Lkom;

    iget-object v1, v1, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v4, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;->a(IZ)V

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 302
    :cond_1
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:Z

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b()V

    .line 311
    :cond_2
    :goto_2
    return-void

    .line 306
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    const-string v0, "ConditionSearch.Manager"

    const-string v1, "updateLocal | SearchActivity is not running"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lkon;->a:Lkom;

    iget-object v0, v0, Lkom;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;Lcom/tencent/mobileqq/conditionsearch/data/AddressData;)Lcom/tencent/mobileqq/conditionsearch/data/AddressData;

    goto :goto_2
.end method
