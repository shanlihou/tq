.class public Llxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 362
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 367
    :cond_2
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    .line 368
    if-nez p1, :cond_5

    .line 370
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 372
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->e:Z

    .line 382
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->stopTitleProgress()Z

    .line 384
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 386
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 387
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p6, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p9, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 391
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 393
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCSReplay[false],retMsg["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_4
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u6587\u6863\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 400
    :cond_5
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->i:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p7, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->f:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p8, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->g:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_doc_previewer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iput-object p9, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->k:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:Z

    .line 409
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p7, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->g:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->i:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    .line 412
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:J

    iget-object v3, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:J

    .line 413
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p2, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->c:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-object v1, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->f:Ljava/lang/String;

    .line 415
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iput-object p9, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->d:J

    .line 418
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->a()V

    .line 422
    :cond_6
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 424
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPreviewUrl is null ,threadid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mainId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_7
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->finish()V

    goto/16 :goto_0

    .line 429
    :cond_8
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    iget-object v1, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 431
    const-string v0, "<FileAssistant>FilePreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]OnCSReplay mWebView.loadUrl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_9
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->e:J

    .line 437
    iget-object v0, p0, Llxq;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

    const-string v1, "2"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;->l:Ljava/lang/String;

    goto/16 :goto_0
.end method
