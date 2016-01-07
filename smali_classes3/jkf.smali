.class public Ljkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 571
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 572
    iget-object v0, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    if-nez v0, :cond_0

    .line 573
    iget-object v8, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    new-instance v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v1, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    iget-object v7, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->G:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/tencent/mobileqq/troop/data/TroopAioTips;Z)V

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    .line 575
    :cond_0
    iget-object v0, p0, Ljkf;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a()V

    .line 576
    return-void
.end method
