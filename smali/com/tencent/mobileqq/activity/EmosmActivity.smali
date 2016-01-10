.class public Lcom/tencent/mobileqq/activity/EmosmActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:Ljava/lang/String; = "EmosmActivity"

.field public static final b:Ljava/lang/String; = "extra_launch_source"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "extra_launch_mode"

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public a:I

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/EmosmObserver;

.field public a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

.field a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

.field a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

.field public a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

.field a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

.field public a:Lcom/tencent/mobileqq/model/EmoticonManager;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

.field a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field b:Landroid/widget/TextView;

.field public b:Z

.field c:Landroid/widget/TextView;

.field public c:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:86"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Lgzf;

    invoke-direct {v0, p0}, Lgzf;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/app/EmosmObserver;

    .line 546
    new-instance v0, Lgzn;

    invoke-direct {v0, p0}, Lgzn;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    .line 562
    new-instance v0, Lgzo;

    invoke-direct {v0, p0}, Lgzo;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    .line 676
    new-instance v0, Lgzg;

    invoke-direct {v0, p0}, Lgzg;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lcom/tencent/mobileqq/emosm/view/DragSortController;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:144"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 534
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 535
    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setDragHandleId(I)V

    .line 536
    const v1, 0x7f09002a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setClickRemoveId(I)V

    .line 537
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveEnabled(Z)V

    .line 538
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setSortEnabled(Z)V

    .line 539
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setDragInitMode(I)V

    .line 540
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveMode(I)V

    .line 542
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveOrientation(I)V

    .line 543
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:190"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->clearSelectStatus()V

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 430
    iget v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    if-ne v1, v4, :cond_3

    .line 431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 432
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v3, "100000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v5, v2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v4, v2, :cond_2

    .line 435
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 439
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v5, v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v3, "100000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 441
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    if-eqz v0, :cond_6

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 449
    :cond_6
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 586
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 590
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qface_emoji"

    const-string v5, "delete_qfpkg"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:450"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 618
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 621
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 624
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 625
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(Ljava/lang/String;)V

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 629
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:539"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    .line 500
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    if-eqz v0, :cond_7

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    if-ne v6, v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 505
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-ne v4, v6, :cond_0

    const-string v4, "100000"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 507
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_1
    const/4 v0, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    if-ne v0, v3, :cond_4

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 512
    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-ne v4, v6, :cond_3

    const-string v4, "100000"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 514
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->c()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 521
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->c()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 526
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/util/List;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->b(Ljava/util/List;)V

    .line 531
    :cond_7
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:752"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v7, 0x7f0a1e70

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 165
    const v0, 0x7f03011a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 166
    const v0, 0x7f0200bd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentBackgroundResource(I)V

    .line 167
    const v0, 0x7f0a1e6e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->rightViewText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    new-instance v1, Lgzh;

    invoke-direct {v1, p0}, Lgzh;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v0, 0x7f090645

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f090647

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lgzi;

    invoke-direct {v1, p0}, Lgzi;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const v0, 0x7f090646

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1f05

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0a1f06

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;)V

    .line 238
    const v0, 0x102000a

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lcom/tencent/mobileqq/emosm/view/DragSortController;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setFloatViewManager(Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDelImmediately(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 254
    new-instance v0, Lgzj;

    invoke-direct {v0, p0}, Lgzj;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 266
    const-string v0, "extra_launch_mode"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 269
    iget v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    if-ne v2, v12, :cond_2

    .line 270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 271
    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, "100000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-eq v12, v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v12, v3, :cond_0

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "EmosmActivity"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_1
    :goto_1
    return v6

    .line 276
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->h:I

    if-ne v2, v5, :cond_4

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 278
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    if-ne v12, v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v4, "100000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 280
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v2, Lgzk;

    invoke-direct {v2, p0}, Lgzk;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 342
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 343
    new-instance v0, Lgzl;

    invoke-direct {v0, p0}, Lgzl;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    .line 371
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V

    .line 373
    new-instance v0, Lgzm;

    invoke-direct {v0, p0}, Lgzm;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 392
    const-string v0, "extra_launch_source"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->g:I

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->g:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->g:I

    if-ne v0, v12, :cond_6

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->setEditMode(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->notifyDataSetChanged()V

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v12}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "View_mine"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 414
    goto/16 :goto_1
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1270"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 699
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V

    .line 701
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 702
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1301"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 636
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 637
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "back_from_emojimall"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1336"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "EmosmActivity"

    const/4 v1, 0x2

    const-string v2, "emosm activity ..............onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/app/EmosmObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 495
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1371"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 469
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "EmosmActivity"

    const/4 v1, 0x2

    const-string v3, "emosm activity ..............onResume"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/app/EmosmObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    move v1, v2

    .line 476
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 480
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(II)V

    .line 476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 485
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 486
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1445"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V

    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->clearCache()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->removeUpdateListeners()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->removeDownloadListeners()V

    .line 457
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 458
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1491"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 674
    :goto_0
    return-void

    .line 648
    :pswitch_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 650
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 651
    const v1, 0x7f0202b5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)V

    .line 652
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 653
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Ljava/lang/CharSequence;)V

    .line 654
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1e81

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortAdapter;->getSelectedPackages()Ljava/util/List;

    move-result-object v1

    .line 659
    iput v6, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 663
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "EpDelete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x7f090645
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EmosmActivity.smali:1662"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "emosm activity ..............onRestart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onRestart()V

    .line 465
    return-void
.end method
