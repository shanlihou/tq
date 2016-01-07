.class Louv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Louu;


# direct methods
.method constructor <init>(Louu;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Louv;->a:Louu;

    iput-object p2, p0, Louv;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Louv;->a:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Louv;->a:Louu;

    iget-object v2, v2, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Louv;->a:Louu;

    iget-object v2, v2, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/data/TroopFeedParserHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 556
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    .line 557
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    .line 559
    iget-object v2, p0, Louv;->a:Louu;

    iget-object v2, v2, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    iget-object v2, p0, Louv;->a:Louu;

    iget-object v2, v2, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 561
    iget-object v3, p0, Louv;->a:Louu;

    iget-object v3, v3, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Louv;->a:Louu;

    iget-object v0, v0, Louu;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 563
    return-void
.end method
