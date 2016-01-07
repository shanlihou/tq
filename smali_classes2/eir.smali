.class public Leir;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 1

    .prologue
    .line 649
    iput-object p1, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 653
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    .line 655
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    .line 657
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w()V

    .line 658
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 659
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 660
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 662
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:Z

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 670
    :cond_0
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 675
    :cond_1
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 676
    return-void
.end method

.method protected a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 728
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJLjava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupSecurityLimit-->groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    if-eq v0, v3, :cond_2

    .line 756
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 740
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v0, "type"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 743
    const-string v0, "uinType"

    iget-object v2, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    const-string v0, "info"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 745
    const-string v0, "strMsg"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 747
    if-eqz v0, :cond_3

    .line 748
    iget-object v2, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 751
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V

    goto :goto_0

    .line 753
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "onGroupSecurityLimit-->can not get the activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 680
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    .line 688
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w()V

    .line 689
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 690
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 691
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Leis;

    iget-object v2, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {v1, v2}, Leis;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 692
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 696
    :cond_1
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 697
    return-void
.end method

.method protected b(JII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 760
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->b(JII)V

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupVideoChatClosed-->relationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "onGroupVideoChatClosed--> relationId != mIntentGroupId"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_1
    :goto_0
    return-void

    .line 768
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 769
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string v0, "type"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 772
    const-string v0, "uinType"

    iget-object v2, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 773
    const-string v0, "closeType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 774
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 776
    if-eqz v0, :cond_3

    .line 777
    iget-object v2, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 780
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V

    goto :goto_0

    .line 782
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "onGroupVideoChatClosed-->can not get the activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(JJZ)V
    .locals 2

    .prologue
    .line 716
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZ)V

    .line 718
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 721
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 724
    :cond_0
    return-void
.end method

.method protected c(JJZ)V
    .locals 2

    .prologue
    .line 701
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->c(JJZ)V

    .line 703
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 706
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 707
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->f(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 709
    :cond_0
    iget-object v0, p0, Leir;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 712
    :cond_1
    return-void
.end method
