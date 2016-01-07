.class public Lkwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 731
    iput-object p1, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lkvs;)V
    .locals 0

    .prologue
    .line 731
    invoke-direct {p0, p1}, Lkwk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->b()V

    .line 1023
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "raw_photo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",logmsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1007
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 1008
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->J()V

    .line 1012
    :cond_1
    :goto_0
    return-void

    .line 1009
    :cond_2
    if-ne v3, p1, :cond_1

    .line 1010
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->K()V

    goto :goto_0
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2711

    .line 932
    const/4 v0, 0x3

    const-string v1, "onNetMobile2None"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 935
    const-string v0, "Network"

    const-string v1, "onNetMobile2None()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0, v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 942
    :cond_0
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_1

    .line 944
    iget-object v1, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 947
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_2

    .line 949
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 957
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 958
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 959
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 960
    invoke-direct {p0}, Lkwk;->a()V

    .line 962
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 963
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2None()V

    .line 965
    :cond_3
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x2711

    .line 888
    const/4 v0, 0x2

    const-string v1, "onNetMobile2Wifi"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 890
    const-string v0, "Network"

    const-string v1, "onNetMobile2Wifi()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 898
    :cond_0
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {v0, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 908
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 909
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 910
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 911
    invoke-direct {p0}, Lkwk;->a()V

    .line 913
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2Wifi(Ljava/lang/String;)V

    .line 916
    :cond_2
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()V

    .line 918
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 919
    if-eqz v0, :cond_3

    .line 920
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()V

    .line 928
    :cond_3
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 737
    const/4 v0, 0x1

    const-string v1, "onNetNone2Mobile"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 739
    const-string v0, "Network"

    const-string v1, "onNetNone2Mobile()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 746
    :cond_0
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_1

    .line 748
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 751
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_2

    .line 753
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 763
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 764
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 766
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 767
    invoke-direct {p0}, Lkwk;->a()V

    .line 769
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 773
    :cond_3
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 774
    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()V

    .line 777
    :cond_4
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_6

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 780
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetNone2Mobile"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 784
    :cond_6
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 835
    const/4 v0, 0x2

    const-string v1, "onNetNone2Wifi"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 837
    const-string v0, "Network"

    const-string v1, "onNetNone2Wifi()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    .line 842
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 844
    :cond_0
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_1

    .line 846
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 850
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_2

    .line 852
    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 862
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 863
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 864
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 865
    invoke-direct {p0}, Lkwk;->a()V

    .line 867
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Wifi(Ljava/lang/String;)V

    .line 870
    :cond_3
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()V

    .line 873
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 874
    if-eqz v0, :cond_4

    .line 875
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()V

    .line 883
    :cond_4
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x2711

    const/4 v3, 0x2

    .line 788
    const/4 v0, 0x1

    const-string v1, "onNetWifi2Mobile"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 789
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->a()Lcom/tencent/mobileqq/pic/PresendPicMgrService;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgrService;->b()V

    .line 793
    :cond_0
    const-string v0, "Network"

    const-string v1, "onNetWifi2Mobile()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0, v2, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 801
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_2

    .line 803
    invoke-virtual {v0, v2, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 811
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 812
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 813
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 814
    invoke-direct {p0}, Lkwk;->a()V

    .line 816
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 817
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2Mobile(Ljava/lang/String;)V

    .line 820
    :cond_3
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 821
    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()V

    .line 824
    :cond_4
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_6

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 827
    const-string v1, "ShortVideoPlayActivity"

    const-string v2, "onNetWifi2Mobile"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 831
    :cond_6
    return-void
.end method

.method public onNetWifi2None()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2711

    .line 969
    const/4 v0, 0x3

    const-string v1, "onNetWifi2None"

    invoke-direct {p0, v0, v1}, Lkwk;->a(ILjava/lang/String;)V

    .line 971
    const-string v0, "Network"

    const-string v1, "onNetWifi2None()"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {v0, v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 978
    :cond_0
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_1

    .line 980
    iget-object v1, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 983
    :cond_1
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_2

    .line 985
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 993
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()V

    .line 994
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b()V

    .line 995
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(I)V

    .line 996
    invoke-direct {p0}, Lkwk;->a()V

    .line 998
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Lkwk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2None()V

    .line 1001
    :cond_3
    return-void
.end method
