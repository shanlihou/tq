.class public Llzu;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 2

    .prologue
    .line 733
    if-nez p1, :cond_0

    .line 744
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 737
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 739
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 740
    iget-object v1, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->o(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 743
    :cond_1
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->j()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 725
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 726
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(ILjava/lang/String;)Z

    .line 727
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Z)V

    .line 728
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 708
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v0

    .line 709
    iget-object v1, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 711
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 712
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 714
    iget-object v1, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Z

    .line 720
    :cond_1
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Z)V

    .line 721
    return-void
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    new-instance v1, Llzv;

    invoke-direct {v1, p0}, Llzv;-><init>(Llzu;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    new-instance v1, Llzw;

    invoke-direct {v1, p0, p4, p5}, Llzw;-><init>(Llzu;J)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;Ljava/lang/Runnable;)V

    .line 771
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 778
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->e()V

    .line 779
    iget-object v0, p0, Llzu;->a:Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;

    new-instance v1, Llzx;

    invoke-direct {v1, p0}, Llzx;-><init>(Llzu;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/cloudfile/QfileBaseCloudFileTabView;Ljava/lang/Runnable;)V

    .line 787
    return-void
.end method
