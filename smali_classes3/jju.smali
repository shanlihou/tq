.class public Ljju;
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
    .line 3147
    iput-object p1, p0, Ljju;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3151
    iget-object v0, p0, Ljju;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->d()V

    .line 3152
    return-void
.end method
