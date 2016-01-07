.class public Lolr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1411
    iput-object p1, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iput-object p2, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    iput-object p3, p0, Lolr;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1415
    iget-object v0, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1416
    iget-object v0, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1417
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    iget-object v2, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 1420
    iget-object v3, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1421
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1423
    invoke-static {}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a()Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;

    move-result-object v2

    .line 1424
    iget-object v3, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/tencent/mobileqq/troop/data/TroopBarUploadTaskManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopBarUploadItemEntity;)V

    .line 1426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1427
    const-string v1, "result"

    iget-object v2, p0, Lolr;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    iget-object v1, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->setResult(ILandroid/content/Intent;)V

    .line 1429
    iget-object v0, p0, Lolr;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishIphoneTitleBarActivity;->finish()V

    .line 1430
    return-void
.end method
