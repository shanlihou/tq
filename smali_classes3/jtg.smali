.class public Ljtg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_0
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 505
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 479
    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 481
    iget-object v1, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->j:I

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, mRecordCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needSearchInCloud:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_3
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Z

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 490
    iget-object v1, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/Set;

    iget-object v2, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 491
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 492
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC5"

    const-string v5, "0X8005FC5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_4
    :goto_1
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Z)V

    .line 504
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->dismiss()V

    goto/16 :goto_0

    .line 494
    :cond_5
    if-eqz v0, :cond_6

    .line 495
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC4"

    const-string v5, "0X8005FC4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_6
    if-eqz v1, :cond_4

    .line 498
    iget-object v0, p0, Ljtg;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FC3"

    const-string v5, "0X8005FC3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
