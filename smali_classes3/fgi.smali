.class public Lfgi;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iput-object p2, p0, Lfgi;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$MoveFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;)V
    .locals 14

    .prologue
    .line 330
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->b()V

    .line 331
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string v0, "fileId"

    iget-object v1, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->b(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "folderId"

    iget-object v1, p0, Lfgi;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 336
    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "move_suc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v8, v8, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v9}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "0"

    :goto_0
    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u79fb\u52a8\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 341
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    .line 381
    :goto_1
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->finish()V

    .line 382
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    const v2, 0x7f040018

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->overridePendingTransition(II)V

    .line 383
    return-void

    .line 337
    :cond_0
    const-string v9, "1"

    goto :goto_0

    .line 343
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 375
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const v1, 0x7f0a099f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 377
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 347
    :sswitch_0
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "fail_move_nofile"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v8, v8, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u79fb\u52a8\u5931\u8d25\uff0c \u6587\u4ef6\u4e0d\u5b58\u5728"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 351
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 354
    :sswitch_1
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/file/MoveFileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "file"

    const-string v5, "fail_move"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-wide v8, v8, Lcom/tencent/biz/troop/file/MoveFileActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u79fb\u52a8\u5931\u8d25\uff0c \u76ee\u6807\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 358
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 363
    :sswitch_2
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u64cd\u4f5c\u5931\u8d25\uff0c\u4f60\u4e0d\u662f\u8be5\u7fa4\u7ba1\u7406\u5458"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 364
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 367
    :sswitch_3
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u79fb\u52a8\u5931\u8d25\uff0c \u539f\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 368
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 371
    :sswitch_4
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u79fb\u52a8\u5931\u8d25\uff0c \u76ee\u6807\u6587\u4ef6\u5939\u4e0d\u5b58\u5728"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 372
    iget-object v0, p0, Lfgi;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/biz/troop/file/MoveFileActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        -0x197 -> :sswitch_4
        -0x196 -> :sswitch_3
        -0x12e -> :sswitch_0
        -0x12d -> :sswitch_0
        -0x88 -> :sswitch_1
        -0x6b -> :sswitch_2
        -0x67 -> :sswitch_0
        -0x66 -> :sswitch_2
    .end sparse-switch
.end method
