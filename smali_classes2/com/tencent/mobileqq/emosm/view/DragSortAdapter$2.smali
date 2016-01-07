.class Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

.field final synthetic val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic val$updateLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$updateLayout:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x2a

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 512
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v1, :cond_1

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 514
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 515
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 516
    instance-of v1, p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v1, :cond_0

    .line 517
    check-cast p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 518
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 519
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 522
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ep_mall"

    const-string v5, "Clk_updatepkg_mine"

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v9, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v10, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    :goto_0
    return-void

    .line 529
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 530
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)V

    .line 532
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_1

    .line 533
    check-cast p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 534
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 535
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 538
    const v0, 0x7f0a1e75

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a1430

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a1f0a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a177c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$2;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0a177d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 567
    :cond_4
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005C14"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 565
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$updateLayout:Landroid/view/View;

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->download(Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$100(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;Lcom/tencent/mobileqq/data/EmoticonPackage;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 568
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 569
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->val$pkg:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;)V

    .line 571
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_1

    .line 572
    check-cast p1, Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 573
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 574
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTag(Ljava/lang/Object;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter$2;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    # getter for: Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->progressDafaultColor:I
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->access$000(Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setTextColor(I)V

    .line 577
    const v0, 0x7f0a1e76

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    goto/16 :goto_0
.end method
