.class public Ljfi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;)V
    .locals 1

    .prologue
    .line 1780
    iput-object p1, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1783
    if-eqz p2, :cond_0

    .line 1784
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1785
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1786
    if-nez v0, :cond_1

    .line 1932
    :cond_0
    :goto_0
    return-void

    .line 1789
    :cond_1
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1790
    const-string v3, "deviceoprstcode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1791
    if-nez v0, :cond_0

    .line 1792
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 1793
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->v()V

    goto :goto_0

    .line 1796
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_ProductFetchRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1797
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1798
    if-eqz v0, :cond_0

    .line 1801
    const-string v1, "deviceoprstcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1802
    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->am()V

    goto :goto_0

    .line 1806
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_receiveVasFlagResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1807
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1808
    if-eqz v0, :cond_0

    .line 1811
    const-string v1, "Flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1812
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1813
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1814
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1702

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a24b1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1817
    iget-object v1, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 1819
    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 1820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1702

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a24b2

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a24b3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1822
    iget-object v1, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 1825
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1826
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1827
    if-eqz v0, :cond_0

    .line 1828
    const-string v1, "cookie"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1829
    const-string v2, "percent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    .line 1831
    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1837
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_6

    move-object v6, v0

    .line 1838
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1840
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 1841
    iput v7, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 1843
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 1844
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1847
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1848
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;F)V

    goto/16 :goto_0

    .line 1849
    :cond_6
    instance-of v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 1850
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1852
    const/16 v0, 0x3ea

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1853
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 1854
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1855
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1856
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1857
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;F)V

    goto/16 :goto_0

    .line 1863
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1865
    if-eqz v0, :cond_0

    .line 1866
    const-string v1, "cookie"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1867
    const-string v1, "err_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1869
    if-eqz v7, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1872
    if-nez v1, :cond_b

    .line 1873
    instance-of v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_9

    .line 1874
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 1875
    const v0, 0x8002

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 1876
    iget-object v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 1877
    const-string v0, "device_groupchat"

    iput-object v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 1878
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 1879
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1880
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1881
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 1883
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    .line 1928
    :cond_8
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1885
    :cond_9
    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_a

    .line 1887
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1888
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1890
    :cond_a
    instance-of v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_8

    move-object v5, v6

    .line 1891
    check-cast v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1892
    const/16 v0, 0x3eb

    iput v0, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1893
    const/16 v0, 0x64

    iput v0, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 1894
    invoke-virtual {v5}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1895
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1896
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1897
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1901
    :cond_b
    instance-of v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v0, :cond_c

    .line 1902
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 1903
    const v0, 0x8000

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->extraflag:I

    .line 1904
    const-string v0, "device_groupchat"

    iput-object v0, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 1905
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 1906
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1907
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1908
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 1910
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 1912
    :cond_c
    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_d

    .line 1913
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1915
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1916
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 1918
    :cond_d
    instance-of v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_8

    move-object v5, v6

    .line 1919
    check-cast v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 1920
    const/16 v0, 0x3ed

    iput v0, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 1921
    const/4 v0, 0x0

    iput v0, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 1922
    invoke-virtual {v5}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 1923
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v5, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1924
    iget-object v0, p0, Ljfi;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1925
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_1
.end method
