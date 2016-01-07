.class public Lfhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar;

.field final synthetic a:Lcom/tencent/biz/ui/PopupMenu;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tencent/biz/ui/PopupMenu;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    iput-object p1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iput-object p2, p0, Lfhd;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lfhd;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    iput-object p5, p0, Lfhd;->a:Ljava/lang/String;

    iput p6, p0, Lfhd;->a:I

    iput-object p7, p0, Lfhd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_0

    .line 368
    monitor-exit p0

    .line 425
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 372
    iget-object v0, p0, Lfhd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0206a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 373
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    :goto_1
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 378
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 379
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/PopupMenu;->a(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    .line 382
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lfhd;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lfhd;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfhd;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 376
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    if-ne v0, v1, :cond_6

    .line 385
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_3

    .line 387
    monitor-exit p0

    goto/16 :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 391
    iget-object v0, p0, Lfhd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0206a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    :goto_3
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 397
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/PopupMenu;->a(Landroid/view/View;)V

    .line 399
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lfhd;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lfhd;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfhd;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 403
    :cond_5
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    goto/16 :goto_2

    .line 406
    :cond_6
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-boolean v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    if-eqz v0, :cond_7

    .line 407
    monitor-exit p0

    goto/16 :goto_0

    .line 409
    :cond_7
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 411
    iget-object v0, p0, Lfhd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0206a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 412
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    :goto_4
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 417
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, v1, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 418
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/PopupMenu;->a(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v0, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/PopupMenu;

    iput-object v1, v0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    .line 421
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lfhd;->a:Ljava/lang/String;

    const-string v4, "mp_caidan_click"

    const-string v5, "aio_caidan_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lfhd;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lfhd;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 415
    :cond_8
    iget-object v0, p0, Lfhd;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfhd;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4
.end method
