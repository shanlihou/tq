.class public Loyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 672
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    .line 676
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "close_barrage"

    iget-object v7, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_2

    .line 684
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "close_barrage"

    iget-object v7, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_2
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Loyc;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->l:Z

    goto :goto_0
.end method
