.class Leeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leem;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Leem;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 515
    iput-object p1, p0, Leeq;->a:Leem;

    iput-object p2, p0, Leeq;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 520
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Leeq;->a:Leem;

    iget-object v4, v4, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 521
    const-string v10, "\u7684\u7248\u672c\u8fc7\u4f4e\uff0c\u6682\u4e0d\u652f\u6301\u9759\u97f3\u63a7\u5236\u3002"

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v11, v3

    .line 523
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 525
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 527
    const/4 v3, 0x1

    if-ne v14, v3, :cond_2

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    sub-float/2addr v3, v12

    .line 530
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_a

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0335

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    move v4, v3

    .line 533
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/gaudio/AVUserInfo;

    .line 534
    move-object/from16 v0, p0

    iget-object v5, v0, Leeq;->a:Leem;

    iget-object v5, v5, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v6, v3, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Leeq;->a:Leem;

    iget-object v7, v7, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 537
    iget-wide v5, v3, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 539
    :goto_1
    invoke-static {v13, v3, v9, v4}, Lcom/tencent/av/utils/EllipsisUtil;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 588
    :cond_0
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GAudioMembersCtrlActivity"

    const/4 v4, 0x2

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_1
    return-void

    .line 541
    :cond_2
    const-string v3, "\u7b4999\u4eba"

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 543
    const-string v4, "..."

    invoke-virtual {v9, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Leeq;->a:Leem;

    iget-object v4, v4, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v11, v4

    sub-float v3, v4, v3

    sub-float/2addr v3, v15

    .line 545
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0335

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 549
    :cond_3
    const-string v4, "\u3001"

    invoke-virtual {v9, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v4, 0x0

    move v7, v4

    move v8, v5

    move v5, v3

    :goto_2
    const/4 v3, 0x2

    if-ge v7, v3, :cond_0

    .line 552
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v14, :cond_8

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/av/gaudio/AVUserInfo;

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Leeq;->a:Leem;

    iget-object v4, v4, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v3, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Leeq;->a:Leem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v18

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 557
    iget-wide v3, v3, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 559
    :goto_4
    invoke-static {v13, v3, v9, v5}, Lcom/tencent/av/utils/EllipsisUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    move-result v4

    .line 561
    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v16

    cmpg-float v17, v17, v4

    if-gez v17, :cond_4

    add-int/lit8 v17, v14, -0x1

    move/from16 v0, v17

    if-ge v6, v0, :cond_4

    .line 562
    const-string v3, "\u3001"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v5, v4

    goto :goto_3

    .line 565
    :cond_4
    if-nez v6, :cond_5

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 566
    move-object/from16 v0, p0

    iget-object v5, v0, Leeq;->a:Leem;

    iget-object v5, v5, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0335

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 567
    int-to-float v5, v5

    invoke-static {v13, v3, v9, v5}, Lcom/tencent/av/utils/EllipsisUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 569
    :cond_5
    cmpl-float v3, v15, v4

    if-lez v3, :cond_6

    .line 570
    const-string v3, "...\u7b49"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    const-string v3, "\u4eba"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v3, v4

    .line 579
    :goto_5
    cmpg-float v3, v15, v3

    if-ltz v3, :cond_0

    if-nez v8, :cond_0

    .line 582
    const/4 v3, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 583
    move-object/from16 v0, p0

    iget-object v3, v0, Leeq;->a:Leem;

    iget-object v3, v3, Leem;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v3}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v11, v3

    sub-float v5, v3, v12

    .line 584
    const/4 v4, 0x1

    .line 551
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v8, v4

    goto/16 :goto_2

    :cond_7
    move-object v3, v4

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v5

    goto/16 :goto_1

    :cond_a
    move v4, v3

    goto/16 :goto_0
.end method
