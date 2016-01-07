.class public Lmbe;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 2

    .prologue
    .line 566
    if-nez p1, :cond_0

    .line 577
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 570
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 572
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 573
    iget-object v1, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 576
    :cond_1
    iget-object v0, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->j()V

    goto :goto_0
.end method

.method protected a(ZJJLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v1, Lmbf;

    invoke-direct {v1, p0}, Lmbf;-><init>(Lmbe;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method protected a(ZJJLjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v1, Lmbg;

    invoke-direct {v1, p0, p4, p5}, Lmbg;-><init>(Lmbe;J)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 633
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->e()V

    .line 634
    iget-object v0, p0, Lmbe;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v1, Lmbh;

    invoke-direct {v1, p0}, Lmbh;-><init>(Lmbe;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method
