.class public Lnxw;
.super Lcom/tencent/mobileqq/richstatus/StatusObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusManager;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/StatusObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnxx;

    invoke-direct {v1, p0, p1, p2}, Lnxx;-><init>(Lnxw;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 912
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSyncShuoshuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_0
    if-eqz p1, :cond_1

    .line 768
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;J)J

    .line 769
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Z)V

    .line 774
    :goto_0
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 775
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 776
    if-eqz p1, :cond_2

    const/16 v1, 0x64

    :goto_2
    invoke-interface {v0, v1, p2}, Lcom/tencent/mobileqq/richstatus/IStatusListener;->a(IZ)V

    goto :goto_1

    .line 771
    :cond_1
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x2bf20

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;J)J

    .line 772
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 776
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 779
    :cond_3
    return-void
.end method

.method protected a(ZZI[BLjava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "Q.richstatus.mate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetStatusMate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_0
    if-eqz p1, :cond_3

    .line 807
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;[B)[B

    .line 812
    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    .line 813
    if-eqz p2, :cond_6

    .line 814
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 815
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, p5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 832
    :cond_2
    return-void

    .line 808
    :cond_3
    if-eqz p2, :cond_1

    .line 809
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;[B)[B

    goto :goto_0

    .line 817
    :cond_4
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 818
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 820
    :cond_5
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    iget-object v1, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p3}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 826
    :goto_1
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v5, 0x1

    .line 827
    :goto_2
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 828
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->c(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;

    move v1, p1

    move v2, p2

    move v3, p3

    .line 829
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/richstatus/ISameStatusListener;->a(ZZILjava/util/List;Z)V

    goto :goto_3

    .line 822
    :cond_6
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    .line 826
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v4, p5

    goto :goto_1
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 916
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 917
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 919
    if-eqz p1, :cond_0

    const/16 v1, 0x64

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mobileqq/richstatus/IStatusListener;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    .line 922
    :cond_1
    return-void
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSyncShuoshuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    if-eqz p1, :cond_1

    .line 787
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(Lcom/tencent/mobileqq/richstatus/StatusManager;Z)V

    .line 791
    :goto_0
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 792
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/IStatusListener;

    .line 793
    if-eqz p1, :cond_2

    const/16 v1, 0x64

    :goto_2
    invoke-interface {v0, v1, p2}, Lcom/tencent/mobileqq/richstatus/IStatusListener;->b(IZ)V

    goto :goto_1

    .line 789
    :cond_1
    iget-object v0, p0, Lnxw;->a:Lcom/tencent/mobileqq/richstatus/StatusManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->b(Lcom/tencent/mobileqq/richstatus/StatusManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 793
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 796
    :cond_3
    return-void
.end method
