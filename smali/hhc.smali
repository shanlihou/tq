.class public Lhhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;Lcom/tencent/mobileqq/config/struct/LebaViewItem;)V
    .locals 1

    .prologue
    .line 1291
    iput-object p1, p0, Lhhc;->a:Lcom/tencent/mobileqq/activity/Leba;

    iput-object p2, p0, Lhhc;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lhhc;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1296
    iget-object v1, p0, Lhhc;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->persistOrReplace(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 1297
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1298
    return-void
.end method
