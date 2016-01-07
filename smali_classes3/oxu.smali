.class public Loxu;
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
    .line 693
    iput-object p1, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 696
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()V

    .line 699
    :cond_0
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->i:Z

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "jump"

    iget-object v7, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :goto_0
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_2

    .line 708
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    iget-object v1, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Landroid/view/View;

    iget-object v3, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 709
    iget-object v1, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    .line 717
    :goto_1
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "video"

    const-string v5, "jump"

    iget-object v7, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 715
    :cond_3
    iget-object v0, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, p0, Loxu;->a:Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/logic/VideoPlayLogic;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
