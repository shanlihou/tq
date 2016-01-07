.class public Ljte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iput-object p1, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 364
    iput v1, p0, Ljte;->a:I

    .line 365
    iput v1, p0, Ljte;->b:I

    .line 366
    iput v1, p0, Ljte;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const v6, 0x7f0914f6

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged, reach bottom, scrollState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstVisibleItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljte;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljte;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljte;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requesting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSearchMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentKeyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget v0, p0, Ljte;->b:I

    if-nez v0, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    iget v0, p0, Ljte;->a:I

    iget v1, p0, Ljte;->b:I

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 384
    iget v0, p0, Ljte;->c:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    if-nez v0, :cond_7

    .line 385
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 386
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    if-nez v0, :cond_4

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageLocal >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_3
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-wide v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    iget-object v3, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(JLjava/lang/String;I)V

    .line 394
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0a166b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged searchRoamMessageInCloud >>>>> isComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_5
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    if-eqz v0, :cond_6

    .line 411
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 418
    :cond_6
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v2, 0x7f0a1667

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    .line 424
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b(I)V

    .line 426
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatSearch"

    const-string v3, "Slip_resultup"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_7
    iget v0, p0, Ljte;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    if-ne v0, v3, :cond_1

    .line 429
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5c55\u793a\u5168\u90e8\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Ljte;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 440
    iput p2, p0, Ljte;->c:I

    .line 441
    add-int v0, p2, p3

    iput v0, p0, Ljte;->a:I

    .line 442
    iput p4, p0, Ljte;->b:I

    .line 455
    return-void
.end method
