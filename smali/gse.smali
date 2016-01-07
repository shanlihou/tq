.class public Lgse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 4831
    iput-object p1, p0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 4834
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 4835
    instance-of v2, v1, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;

    if-eqz v2, :cond_1

    move-object v13, v1

    .line 4836
    check-cast v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;

    .line 4837
    iget-object v1, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->uint32_open_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4838
    iget-object v2, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 4839
    packed-switch v1, :pswitch_data_0

    .line 4868
    :goto_0
    const-wide/32 v2, 0x41a38ad5

    cmp-long v2, v14, v2

    if-nez v2, :cond_4

    .line 4871
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Grp_bulletin"

    const-string v4, ""

    const-string v5, "Grp_data"

    const-string v6, "Clk_grpbulletin"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4888
    :cond_0
    :goto_1
    iget-object v1, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->int32_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4889
    iget-object v1, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->int32_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 4890
    const v1, 0x7f090d6e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4891
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4894
    :cond_1
    return-void

    .line 4841
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4842
    iget-object v3, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 4843
    const-string v4, "url"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v6, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4844
    const-string v3, "webStyle"

    const-string v4, "noBottomBar"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4845
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4846
    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4849
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-nez v2, :cond_2

    .line 4850
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a09e5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4852
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->int32_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(I)V

    goto/16 :goto_0

    .line 4856
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-nez v2, :cond_3

    .line 4857
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a09e5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4859
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->int32_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;I)V

    goto/16 :goto_0

    .line 4863
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/topic/TroopTopicListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4872
    :cond_4
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 4876
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_0

    .line 4877
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_set"

    const-string v4, ""

    const-string v5, "Grp_data"

    const-string v6, "Clk_data_appEntry"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4880
    iget-object v1, v13, Ltencent/im/oidb/cmd0x5be/Oidb_0x5be$AppInfo;->int32_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4881
    move-object/from16 v0, p0

    iget-object v1, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_set"

    const-string v4, ""

    const-string v5, "Grp_data"

    const-string v6, "Clk_data_appEntry_new"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lgse;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v9, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
