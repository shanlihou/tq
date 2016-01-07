.class public Ljfm;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILcom/tencent/mobileqq/utils/SendMessageHandler;JJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 312
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq p2, v0, :cond_2

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "DiscussChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSendMsgError exception uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "DiscussChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSendMsgError uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_5

    .line 324
    :cond_4
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p7, p8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_5

    .line 326
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 327
    const-string v1, "viewMultiMsg"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZ)V

    .line 333
    :cond_5
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_6

    .line 334
    packed-switch p3, :pswitch_data_0

    .line 385
    :cond_6
    :goto_1
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(I)V

    goto :goto_0

    .line 336
    :pswitch_0
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a15ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 339
    :pswitch_1
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0a15ed

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 342
    :pswitch_2
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0a1b99

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljfn;

    invoke-direct {v4, p0, p1}, Ljfn;-><init>(Ljfm;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_1

    .line 360
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 361
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    const-string v2, "\u53d1\u9001\u5931\u8d25"

    iget-object v3, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const v4, 0x7f0a15ef

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljfo;

    invoke-direct {v4, p0, p1}, Ljfo;-><init>(Ljfm;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 379
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 334
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "send struct msg  "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()V

    .line 392
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "all cost time "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/lang/String;)V

    .line 393
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->p:Z

    .line 397
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(I)V

    goto :goto_0
.end method

.method protected a(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 402
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->E()V

    .line 405
    :cond_0
    return-void
.end method

.method protected d(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ljfm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(I)V

    .line 309
    return-void
.end method
