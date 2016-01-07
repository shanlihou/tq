.class public Llyf;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Z)V
    .locals 1

    .prologue
    .line 584
    iput-object p1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iput-boolean p2, p0, Llyf;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 595
    .line 596
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 597
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    invoke-static {v2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ZI)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 606
    :goto_0
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 607
    const-string v3, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 609
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 610
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 611
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 615
    add-int/lit8 v2, v2, -0x1

    .line 610
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 600
    :cond_2
    aget-object v0, p1, v2

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 603
    :cond_3
    aget-object v0, p1, v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;ZI)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 621
    :cond_4
    return-object v1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    if-eqz p1, :cond_0

    .line 629
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 630
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 634
    :cond_0
    iget-boolean v0, p0, Llyf;->a:Z

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setStackFromBottom(Z)V

    .line 639
    :cond_1
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setStackFromBottom(Z)V

    .line 641
    :cond_2
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    .line 649
    :cond_3
    :goto_0
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->centerView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/widget/TextView;)V

    .line 650
    return-void

    .line 642
    :cond_4
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 644
    iget-object v1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 645
    iget-object v1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 584
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Llyf;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 584
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Llyf;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 588
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 589
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Llyf;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->centerView:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/widget/TextView;)V

    .line 591
    return-void
.end method
