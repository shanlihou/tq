.class public Ldzo;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/ui/RandomDoubleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 1

    .prologue
    .line 781
    iput-object p1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 885
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 888
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 891
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 904
    :goto_0
    return-void

    .line 897
    :cond_2
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 899
    :cond_3
    if-eqz p1, :cond_4

    .line 900
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()V

    .line 903
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(I)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 956
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 960
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 966
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->h()V

    .line 968
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 937
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onGetStrangeFace "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 941
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object p2, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 942
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    new-instance v1, Ldzq;

    invoke-direct {v1, p0}, Ldzq;-><init>(Ldzo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 952
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 974
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    const-string v0, "RandomDoubleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyUI peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRandom.mProPeerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 980
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 981
    const-string v0, "RandomDoubleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyUI peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_2
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iput-boolean p2, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 983
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 984
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->c()V

    .line 987
    :cond_3
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 988
    if-nez p2, :cond_5

    .line 989
    const v0, 0x7f04005a

    .line 991
    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_4

    .line 992
    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 994
    if-eqz v1, :cond_4

    .line 995
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 999
    :cond_4
    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->overridePendingTransition(II)V

    .line 1001
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "RandomDoubleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotRecvAudioData bNotRecv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    if-eqz p1, :cond_2

    .line 846
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iput v3, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    .line 851
    :goto_0
    if-eqz p1, :cond_3

    .line 852
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 853
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 869
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Z)V

    .line 870
    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iput v5, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    goto :goto_0

    .line 856
    :cond_3
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 858
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 859
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 860
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 863
    :cond_4
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c()V

    goto :goto_1
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 803
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    .line 804
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v1, Lcom/tencent/av/random/RandomController;->p:I

    iget-object v2, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    iput v1, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:I

    .line 808
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Ljava/lang/String;

    .line 810
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBindInfo: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget v3, v3, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v3, v3, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:I

    iget-object v2, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v2, v2, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 813
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 814
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v1, v1, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 817
    :cond_2
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->b()V

    .line 818
    return-void
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 785
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 786
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 788
    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldzp;

    invoke-direct {v2, p0}, Ldzp;-><init>(Ldzo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 799
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c()V

    .line 911
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 912
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->i()V

    .line 915
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Z)V

    .line 916
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->f()V

    .line 917
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->d()V

    .line 918
    return-void
.end method

.method protected e(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCloseSessionFinished peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isQuit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-static {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    .line 931
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->e(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "RandomDoubleActivity"

    const-string v1, "onPauseAudio"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    if-ne v0, v2, :cond_3

    .line 829
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 834
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->g()V

    .line 835
    return-void

    .line 830
    :cond_3
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    if-ne v0, v3, :cond_2

    .line 831
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onResumeAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 880
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->h()V

    .line 881
    return-void
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onFinishUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 1009
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    iget-object v0, v0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    .line 1012
    :cond_1
    iget-object v0, p0, Ldzo;->a:Lcom/tencent/av/random/ui/RandomDoubleActivity;

    invoke-virtual {v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 1013
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->j()V

    .line 1014
    return-void
.end method
