.class public Lkqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lkqj;->a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    iput-object p2, p0, Lkqj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 154
    const-string v1, "isread"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 155
    iget-object v1, p0, Lkqj;->a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    iget-object v2, p0, Lkqj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lkqj;->a:Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;)Ljava/util/Map;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/DynamicMsgInfo;

    .line 162
    iput-boolean v3, v0, Lcom/tencent/common/app/DynamicMsgInfo;->isRead:Z

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method
