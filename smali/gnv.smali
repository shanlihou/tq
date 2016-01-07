.class public Lgnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    const v3, 0x7f0202c7

    const/4 v5, 0x1

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return v5

    .line 272
    :pswitch_0
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 284
    :pswitch_1
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v3, 0x7f0d0215

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    .line 285
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 286
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    const v1, 0x7f09018a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 287
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    new-instance v1, Lgnw;

    invoke-direct {v1, p0}, Lgnw;-><init>(Lgnv;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 298
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 301
    :pswitch_2
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->g()V

    goto :goto_0

    .line 304
    :pswitch_3
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 308
    :try_start_0
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :cond_1
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    .line 324
    :goto_1
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->d()V

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_2
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    goto :goto_1

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const-string v1, "ChatHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsDialog dismiss "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    :cond_3
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object v6, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    throw v0

    .line 327
    :pswitch_4
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 336
    :cond_4
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a165c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 339
    :pswitch_5
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 340
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 342
    :cond_5
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a165f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :pswitch_6
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 348
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 353
    :cond_6
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a165e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :pswitch_7
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0a187a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    .line 362
    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    if-eqz v1, :cond_8

    .line 363
    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 364
    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->deactivate()V

    .line 365
    :cond_7
    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 367
    :cond_8
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    if-ge v0, v2, :cond_0

    .line 370
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    iget-object v2, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Lcom/tencent/widget/XListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 373
    iget-object v0, p0, Lgnv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a:I

    goto/16 :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
