.class public Loxn;
.super Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Loxn;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView$FlingGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 276
    iget-object v0, p0, Loxn;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_fold"

    iget-object v7, p0, Loxn;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Loxn;->a:Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic;->b()V

    .line 279
    return-void
.end method
