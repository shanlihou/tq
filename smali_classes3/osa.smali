.class public Losa;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JIZLjava/lang/String;II)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 193
    if-nez p3, :cond_1

    .line 194
    iget-object v0, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 199
    :cond_0
    if-eqz v1, :cond_1

    .line 200
    iput p6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 201
    iput p7, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 202
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 206
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    const-string v1, "errCode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "isClear"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const-string v1, "location"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "lat"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v1, "lon"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->setResult(ILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Losa;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    .line 215
    return-void
.end method
