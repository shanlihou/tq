.class public Lgzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12

    .prologue
    .line 297
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    if-eqz v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 302
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    if-eqz v0, :cond_0

    .line 306
    :cond_2
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setSelected(I)V

    .line 308
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getSelectedPackages()Ljava/util/List;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 311
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->showNetEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 323
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 324
    const/4 v5, 0x0

    .line 325
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 326
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 327
    const/4 v5, 0x1

    .line 330
    :cond_5
    const/4 v0, 0x1

    iget-object v1, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "emojimall_src"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 332
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v4, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 339
    :goto_1
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_ep_mine_detail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_6
    iget-object v0, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v4, p0, Lgzk;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
