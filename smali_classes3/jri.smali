.class public Ljri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput-object p2, p0, Ljri;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 17

    .prologue
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 409
    const-wide/16 v3, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    packed-switch p2, :pswitch_data_0

    move v13, v2

    .line 461
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v6, 0x2328

    neg-int v7, v13

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 466
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;

    .line 468
    if-eqz v5, :cond_8

    .line 469
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v3, 0x2328

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;->b(Ljava/lang/String;I)Z

    .line 472
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 480
    :cond_0
    :goto_1
    return-void

    .line 414
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v13

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_1

    .line 417
    const/16 v6, 0x3f6

    invoke-virtual {v2, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 421
    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Ljava/util/List;

    move-result-object v1

    .line 423
    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 424
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 421
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 426
    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecommendTroopMsg;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/RecommendTroopMsg;->timeStamp:J

    goto/16 :goto_0

    .line 431
    :pswitch_1
    if-eqz v1, :cond_5

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 433
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b()V

    .line 434
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()V

    .line 435
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(I)V

    .line 437
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v6, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_5

    .line 439
    const/16 v6, 0x69

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_5
    move v13, v2

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->av:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 446
    :cond_6
    const/4 v1, 0x1

    move-wide v14, v3

    move/from16 v16, v1

    .line 452
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ljri;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Grp_recommend"

    const-string v6, "Grp_recom_empty"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_recom"

    const-string v4, ""

    const-string v5, "msg_page"

    const-string v6, "Clk_del"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v14

    move/from16 v5, v16

    .line 457
    goto/16 :goto_0

    .line 448
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    move-wide v14, v1

    move/from16 v16, v5

    goto :goto_3

    .line 478
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v5, 0x2328

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/tencent/mobileqq/app/RecentManagerFor3rdPart;->a(Ljava/lang/String;IJ)Z

    goto/16 :goto_1

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
