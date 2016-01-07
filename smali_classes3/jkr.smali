.class public Ljkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/HotchatSCHelper$OnShowNoteListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 1230
    iput-object p1, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    const-string v1, "Q.aio.TroopChatPie"

    const-string v2, "onShowHotchatNote"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    :cond_0
    if-nez p1, :cond_2

    .line 1240
    iget-object v1, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-eqz v1, :cond_1

    .line 1241
    iget-object v1, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v1, v4, v4}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_1
    :goto_0
    return v0

    .line 1245
    :cond_2
    iget-object v0, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-nez v0, :cond_3

    .line 1246
    iget-object v9, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v7, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V

    iput-object v0, v9, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 1249
    :cond_3
    iget-object v0, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/app/HotchatSCMng$HotchatNote;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    iget-object v0, p0, Ljkr;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/HotchatSCHelper;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/app/HotchatSCHelper;->b:Z

    move v0, v8

    .line 1251
    goto :goto_0
.end method
