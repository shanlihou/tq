.class public Lfgo;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$CreateFolderObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 14

    .prologue
    .line 619
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->b()V

    .line 623
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 625
    if-eqz p1, :cond_1

    .line 626
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 627
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->i(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V

    .line 628
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lfgp;

    move-result-object v1

    invoke-virtual {v1}, Lfgp;->notifyDataSetChanged()V

    .line 630
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v1, v1, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "file"

    const-string v6, "new_suc"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v10, v10, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\u521b\u5efa\u6210\u529f"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 635
    :cond_1
    const-string v1, ""

    .line 636
    sparse-switch p2, :sswitch_data_0

    .line 663
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a099f

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 638
    :sswitch_0
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a0784

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 640
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v1, v1, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "file"

    const-string v6, "repeat"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v10, v10, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v13

    .line 667
    :goto_1
    iget-object v2, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v3, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a077a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v5, v5, Lcom/tencent/biz/troop/file/MoveFileActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 644
    :sswitch_1
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a0785

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 646
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v1, v1, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "file"

    const-string v6, "sensitive"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v10, v10, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v13

    .line 648
    goto :goto_1

    .line 650
    :sswitch_2
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a0787

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 655
    :sswitch_3
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a0789

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 659
    :sswitch_4
    iget-object v1, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v2, 0x7f0a0786

    invoke-virtual {v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 660
    iget-object v2, p0, Lfgo;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 636
    :sswitch_data_0
    .sparse-switch
        -0x195 -> :sswitch_2
        -0x139 -> :sswitch_0
        -0x12f -> :sswitch_4
        -0x86 -> :sswitch_1
        -0x6b -> :sswitch_3
        -0x66 -> :sswitch_3
    .end sparse-switch
.end method
