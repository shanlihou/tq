.class public Ljjt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Ljjt;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iput-object p2, p0, Ljjt;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    iput-object p3, p0, Ljjt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 494
    iget-object v0, p0, Ljjt;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    iget-object v1, p0, Ljjt;->a:Ljava/lang/String;

    iget-object v2, p0, Ljjt;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 495
    return-void
.end method
