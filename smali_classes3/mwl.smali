.class public Lmwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)V
    .locals 1

    .prologue
    .line 776
    iput-object p1, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "FreshNewsFeedDefaultItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, mFailedPicUrlList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-static {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 787
    iget-object v0, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(I)I

    move-result v1

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 796
    iget-object v4, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcooperation/qzone/util/ImageFilePathUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 799
    if-eqz v1, :cond_1

    .line 800
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v2, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;Z)Z

    .line 803
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    const-string v2, "FreshNewsFeedDefaultItem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume, create thumb, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 821
    const-string v1, "FreshNewsFeedDefaultItem"

    const-string v2, "onResume, catch exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    :cond_2
    :goto_1
    return-void

    .line 809
    :cond_3
    :try_start_1
    iget-object v0, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v0, p0, Lmwl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a:Landroid/os/Handler;

    new-instance v1, Lmwm;

    invoke-direct {v1, p0}, Lmwm;-><init>(Lmwl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
