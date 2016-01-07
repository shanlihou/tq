.class public Lhmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

.field public a:Z

.field b:I

.field public b:Z

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;ILandroid/widget/EditText;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 534
    iput-object p1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 529
    iput-boolean v1, p0, Lhmk;->a:Z

    .line 530
    iput-boolean v1, p0, Lhmk;->b:Z

    .line 535
    iput p2, p0, Lhmk;->a:I

    .line 536
    iput-object p3, p0, Lhmk;->a:Landroid/widget/EditText;

    .line 537
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 551
    iget-object v0, p0, Lhmk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lhmk;->a:I

    if-le v1, v2, :cond_1

    .line 554
    const-string v4, ""

    .line 555
    const-string v3, ""

    .line 556
    const-string v2, ""
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 558
    const/4 v1, 0x0

    :try_start_1
    iget v5, p0, Lhmk;->b:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 559
    iget v1, p0, Lhmk;->b:I

    iget v5, p0, Lhmk;->c:I

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 560
    iget v1, p0, Lhmk;->b:I

    iget v5, p0, Lhmk;->b:I

    iget v6, p0, Lhmk;->c:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    iget v5, p0, Lhmk;->a:I

    if-gt v1, v5, :cond_1

    .line 562
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget v5, p0, Lhmk;->a:I

    if-le v1, v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 563
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 567
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lhmk;->a:Z

    if-eqz v1, :cond_3

    .line 581
    iput-boolean v9, p0, Lhmk;->a:Z

    .line 587
    :goto_2
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    if-ne v1, v2, :cond_4

    .line 588
    iget-object v1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    iget-object v3, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    iget-object v4, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const v5, 0x7f0a15a8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_2
    :goto_3
    return-void

    .line 569
    :catch_0
    move-exception v1

    .line 570
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 571
    const-string v5, "ModifyTroopMemberCardActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afterTextChanged, headStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", tailStr = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", insert = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 576
    :catch_1
    move-exception v1

    .line 578
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 583
    :cond_3
    iput-boolean v10, p0, Lhmk;->b:Z

    .line 584
    iget-object v1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;Z)V

    goto :goto_2

    .line 589
    :cond_4
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    if-ne v1, v2, :cond_5

    .line 590
    iget-object v1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    iget-object v3, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    iget-object v4, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const v5, 0x7f0a15a9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 591
    :cond_5
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    if-ne v1, v2, :cond_6

    .line 592
    iget-object v1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    iget-object v3, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const v5, 0x7f0a15aa

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 593
    :cond_6
    iget-object v1, p0, Lhmk;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    if-ne v1, v2, :cond_2

    .line 594
    iget-object v1, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    iget-object v3, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lhmk;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    const v5, 0x7f0a15ab

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 541
    iput p2, p0, Lhmk;->b:I

    .line 542
    iput p4, p0, Lhmk;->c:I

    .line 543
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method
