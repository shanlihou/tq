.class public Limi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iput-object p2, p0, Limi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 16

    .prologue
    .line 217
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/Object;

    instance-of v1, v1, Limj;

    if-eqz v1, :cond_2

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Limj;

    .line 221
    iget v1, v14, Limj;->a:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 226
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 228
    iget-object v2, v14, Limj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v4, 0x7f0a0871

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p2, :cond_3

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;ZZZZ)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v4, 0x7f0a0871

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->notifyDataSetChanged()V

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_manage"

    const-string v5, ""

    const-string v6, "set"

    const-string v7, "modify_file"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    const-string v11, "%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object v2, v14, Limj;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v4, 0x7f0a0870

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_5

    const/4 v6, 0x1

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;ZZZZ)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    const v3, 0x7f0a0870

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_6

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->a(Ljava/lang/String;I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity$PrivilegeAdapter;->notifyDataSetChanged()V

    .line 245
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_manage"

    const-string v4, ""

    const-string v5, "set"

    const-string v6, "modify_photo"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Limi;->a:Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopPrivilegeActivity;->a:Ljava/lang/String;

    const-string v10, "%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Limi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto/16 :goto_0

    .line 230
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 231
    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_2

    .line 240
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 241
    :cond_6
    const/4 v1, 0x2

    goto :goto_4
.end method
