.class public final Lkrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet;ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lkrw;->a:Lcom/tencent/widget/ActionSheet;

    iput p2, p0, Lkrw;->a:I

    iput-object p3, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p5, p0, Lkrw;->a:Ljava/lang/String;

    iput-object p6, p0, Lkrw;->b:Ljava/lang/String;

    iput-object p7, p0, Lkrw;->c:Ljava/lang/String;

    iput-object p8, p0, Lkrw;->d:Ljava/lang/String;

    iput-object p9, p0, Lkrw;->e:Ljava/lang/String;

    iput-object p10, p0, Lkrw;->f:Ljava/lang/String;

    iput-object p11, p0, Lkrw;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 487
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v2}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 489
    const-string v6, ""

    .line 490
    const/4 v2, 0x1

    iget v3, p0, Lkrw;->a:I

    if-ne v2, v3, :cond_4

    .line 491
    const-string v6, "0X8005D50"

    .line 499
    :cond_0
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 500
    move-wide/from16 v0, p4

    long-to-int v2, v0

    packed-switch v2, :pswitch_data_0

    .line 525
    :cond_1
    :goto_1
    :pswitch_0
    const-wide/16 v2, 0x2

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x3

    cmp-long v2, p4, v2

    if-nez v2, :cond_7

    .line 527
    :cond_2
    const/4 v2, -0x1

    .line 528
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 529
    const v2, 0x7f0a1bbe

    .line 533
    :cond_3
    :goto_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 534
    iget-object v3, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget-object v3, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 558
    :goto_3
    return-void

    .line 492
    :cond_4
    const/4 v2, 0x2

    iget v3, p0, Lkrw;->a:I

    if-ne v2, v3, :cond_5

    .line 493
    const-string v6, "0X8005D51"

    goto :goto_0

    .line 494
    :cond_5
    const/4 v2, 0x3

    iget v3, p0, Lkrw;->a:I

    if-ne v2, v3, :cond_0

    .line 496
    const-string v6, ""

    goto :goto_0

    .line 502
    :pswitch_1
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :pswitch_2
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "2"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 510
    :pswitch_3
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "3"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 514
    :pswitch_4
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "4"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 518
    :pswitch_5
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "5"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 530
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 531
    const v2, 0x7f0a1bbf

    goto/16 :goto_2

    .line 541
    :cond_7
    move-wide/from16 v0, p4

    long-to-int v2, v0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    .line 543
    :pswitch_6
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lkrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lkrw;->b:Ljava/lang/String;

    iget-object v5, p0, Lkrw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkrw;->d:Ljava/lang/String;

    iget-object v7, p0, Lkrw;->e:Ljava/lang/String;

    iget-object v8, p0, Lkrw;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 546
    :pswitch_7
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lkrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lkrw;->b:Ljava/lang/String;

    iget-object v5, p0, Lkrw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkrw;->d:Ljava/lang/String;

    iget-object v7, p0, Lkrw;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 549
    :pswitch_8
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lkrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lkrw;->b:Ljava/lang/String;

    iget-object v5, p0, Lkrw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkrw;->g:Ljava/lang/String;

    iget-object v7, p0, Lkrw;->d:Ljava/lang/String;

    iget-object v8, p0, Lkrw;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/HotChatHelper;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 552
    :pswitch_9
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lkrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lkrw;->b:Ljava/lang/String;

    iget-object v5, p0, Lkrw;->c:Ljava/lang/String;

    iget-object v6, p0, Lkrw;->g:Ljava/lang/String;

    iget-object v7, p0, Lkrw;->d:Ljava/lang/String;

    iget-object v8, p0, Lkrw;->f:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/app/HotChatHelper;->c(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 555
    :pswitch_a
    iget-object v2, p0, Lkrw;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lkrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lkrw;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 541
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
