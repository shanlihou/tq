.class public Lliq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/config/AboutConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/AboutConfig;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 213
    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->getAll(Lcom/tencent/mobileqq/persistence/EntityManager;IZ)Ljava/util/List;

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 215
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 218
    iget-object v0, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)V

    .line 220
    iget-object v0, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;Ljava/util/List;)V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "AboutConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load about config from DB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-static {v3}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/config/AboutConfig;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lliq;->a:Lcom/tencent/mobileqq/config/AboutConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/AboutConfig;->b()V

    .line 227
    :cond_1
    return-void
.end method
