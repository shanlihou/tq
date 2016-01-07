.class public Llye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 514
    iput-object p1, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 518
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v1, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 529
    :goto_1
    iget-object v0, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->k()V

    .line 530
    iget-object v0, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    goto :goto_0

    .line 524
    :cond_2
    iget-object v1, p0, Llye;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:Z

    if-eqz v1, :cond_3

    .line 525
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 527
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_1
.end method
