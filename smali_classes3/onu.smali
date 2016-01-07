.class public Lonu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 596
    iput-object p1, p0, Lonu;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lonu;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    move-result-object v0

    iget-object v1, p0, Lonu;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lonu;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 601
    return-void
.end method
