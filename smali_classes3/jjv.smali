.class public Ljjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 3232
    iput-object p1, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3236
    iget-object v0, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 3237
    if-eqz v0, :cond_0

    .line 3238
    iget-object v1, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/Long;Z)Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    move-result-object v0

    .line 3239
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a()Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 3243
    :cond_0
    iget-object v0, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3244
    iget-object v0, p0, Ljjv;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 3245
    return-void
.end method
