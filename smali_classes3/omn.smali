.class public Lomn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/TroopInfo;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lomn;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iput-object p2, p0, Lomn;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lomn;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lomn;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 329
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 330
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 331
    iget-object v1, p0, Lomn;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lomn;->a:Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    :cond_0
    return-void
.end method
