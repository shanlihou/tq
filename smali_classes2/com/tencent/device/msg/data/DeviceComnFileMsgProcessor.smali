.class public Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;
.super Lcom/tencent/device/file/DeviceFileObserver;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const-class v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/device/file/DeviceFileObserver;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 753
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    sget-object v2, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Landroid/view/View;

    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;

    move-result-object v0

    .line 108
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, v2, p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;

    .line 119
    if-nez v0, :cond_0

    move-object v0, v2

    .line 135
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 122
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 123
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:I

    iget-wide v5, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_3

    .line 132
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 135
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 576
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 577
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-static {p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 580
    const-string v0, "device_groupchat"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iput-object p1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 583
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 584
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 585
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 587
    iput v10, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 588
    iput v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 589
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 591
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iput v11, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 595
    iput v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 597
    :cond_0
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    const/16 v3, 0xa0

    const/16 v4, 0xa0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 606
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 607
    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 608
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 671
    :goto_0
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-direct {p0, v8}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/util/List;)V

    .line 673
    :cond_1
    return-object v7

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 615
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 617
    iput-object p1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 618
    iput-object v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 619
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 620
    iput v10, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 621
    iput v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 622
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 623
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 624
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0a24a4

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 625
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 627
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0a24a5

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 634
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 636
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 637
    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 638
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 639
    int-to-long v2, v0

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 662
    :goto_2
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 665
    iput v11, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 666
    iput v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 668
    :cond_4
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 669
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 628
    :cond_5
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0a24a6

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 630
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 631
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    goto :goto_1

    .line 641
    :cond_6
    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 642
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v0

    .line 643
    int-to-long v2, v0

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_2

    .line 646
    :cond_7
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 647
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_1

    .line 651
    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_2

    .line 654
    :cond_8
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 655
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 656
    if-eqz v0, :cond_1

    .line 659
    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;-><init>(Lcom/tencent/device/file/DeviceFileObserver;Ljava/lang/String;IJ)V

    .line 81
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 761
    if-nez p1, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    const-string v0, "cookie"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 763
    const-string v1, "percent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 765
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 768
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 769
    invoke-direct {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Landroid/view/View;

    move-result-object v2

    .line 93
    if-ne v2, p1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->b:Ljava/lang/ref/WeakReference;

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;-><init>(Lcom/tencent/device/file/DeviceFileObserver;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 177
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 12

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_2

    .line 189
    invoke-static {p1, p2}, Lcom/tencent/device/msg/data/DeviceCommonMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 196
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v10

    .line 197
    if-eqz v10, :cond_0

    .line 198
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 199
    const/4 v6, 0x0

    .line 200
    const-wide/16 v1, 0x0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    iget v6, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 203
    iget-wide v1, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 206
    :cond_3
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Net_SendMsg_Pic"

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 209
    :cond_4
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 210
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 211
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 212
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 214
    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/litetransfersdk/Session;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v11

    .line 215
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v4, v11, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iget v8, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 220
    const/16 v0, -0x1194

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 222
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 223
    const/16 v0, -0x1194

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 224
    const/16 v0, 0x251d

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 225
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 226
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 227
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 228
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 231
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 232
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 233
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 234
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 236
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 237
    iget-wide v0, v11, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 238
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a24a6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 240
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 241
    iget v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 242
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 244
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 245
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 246
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 251
    :cond_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 252
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 207
    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 3

    .prologue
    .line 677
    if-nez p1, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 685
    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    const v0, 0x7f0a0172

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 1

    .prologue
    .line 774
    if-nez p1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 776
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 777
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 778
    iput p2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 780
    invoke-direct {p0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 819
    if-nez p1, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 822
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 823
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 825
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 831
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 832
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 834
    invoke-direct {p0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 827
    :cond_2
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 828
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    const/4 v2, 0x6

    .line 257
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v6

    .line 258
    if-nez v6, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 261
    if-eqz p4, :cond_5

    .line 262
    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 263
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb7

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 271
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 306
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    sget-object v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 311
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 313
    invoke-direct {p0, v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 323
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    goto/16 :goto_0

    .line 265
    :cond_5
    iput v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 266
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 267
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    goto/16 :goto_1

    .line 275
    :cond_6
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a24a6

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 278
    if-nez p4, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 280
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    invoke-virtual {v0, p2, p3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)I

    move-result v0

    const v1, -0x4dddd2

    if-ne v0, v1, :cond_2

    .line 282
    const/4 v0, 0x7

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto/16 :goto_2

    .line 285
    :cond_7
    invoke-virtual {v0, p2, p3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 297
    iput v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto/16 :goto_2

    .line 288
    :pswitch_0
    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto/16 :goto_2

    .line 291
    :pswitch_1
    const/16 v0, 0x8

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto/16 :goto_2

    .line 294
    :pswitch_2
    const/16 v0, 0x9

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto/16 :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 10

    .prologue
    .line 489
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 490
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 492
    const/16 v0, -0x1194

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 493
    iput-object p1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 494
    const/16 v0, -0x1194

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 495
    const/16 v0, 0x251d

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 496
    iput-object v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 497
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 499
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 503
    iput-object p2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 504
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 505
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 507
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 508
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a24a4

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 509
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 511
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 513
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 514
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a24a5

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 516
    :cond_1
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a24a6

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 519
    iput p4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 520
    iput p5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 526
    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 527
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 529
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/16 v4, 0xa0

    const/16 v5, 0xa0

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 538
    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 562
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    const/4 v0, 0x6

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 564
    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 566
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 567
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 568
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 540
    :cond_4
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 541
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v0

    .line 542
    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 546
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 550
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_1

    .line 554
    :cond_6
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 555
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 559
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_1

    .line 570
    :cond_7
    invoke-direct {p0, v8}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/util/List;)V

    .line 571
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .prologue
    const/16 v10, 0xa0

    const/4 v9, 0x2

    const/16 v8, -0x1194

    const/4 v7, 0x1

    .line 334
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 336
    sget-object v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 337
    iput v8, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 338
    const/16 v3, 0x251d

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 339
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 340
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 342
    iput v7, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 343
    iput-boolean v7, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 346
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 347
    iput v9, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 348
    iput v7, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 350
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1384

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a24a5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 352
    iput v9, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 353
    const-string v0, "device_groupchat"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 359
    iput v7, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 361
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 362
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0, v4, v3, v10, v10}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 372
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 375
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 484
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 485
    return v4
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12

    .prologue
    .line 382
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 384
    const-wide/16 v2, 0x0

    .line 386
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 390
    :goto_0
    if-eqz v7, :cond_c

    const/16 v0, 0x9

    invoke-virtual {v7, v2, v3, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 391
    const/4 v0, 0x1

    move v9, v0

    .line 393
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 396
    const/16 v0, -0x1194

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 397
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v0

    .line 398
    if-nez v0, :cond_3

    .line 399
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 417
    :goto_3
    const/16 v0, -0x1194

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 418
    const/16 v0, 0x251d

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 420
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 421
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 422
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 424
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 426
    iput-object p1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 427
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 428
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 429
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 430
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 431
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a24a4

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 432
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 434
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 436
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 437
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a24a5

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 443
    if-eqz v7, :cond_a

    invoke-virtual {v7, p1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 444
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 445
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 446
    int-to-long v0, v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 469
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 470
    const/4 v0, 0x6

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 471
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 473
    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 474
    iget-wide v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v3, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 475
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 401
    :cond_3
    if-eqz v9, :cond_7

    .line 402
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 403
    const-string v0, "8001-NASDevVideoFile"

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 404
    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 405
    const-string v0, "8000-NASDevMusicFile"

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 406
    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 407
    const-string v0, "8002-NASDevDocumentFile"

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 409
    :cond_6
    const-string v0, "8003-NASDevCommonFile"

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 413
    :cond_7
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 448
    :cond_8
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 449
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v0

    .line 450
    int-to-long v0, v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_4

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 458
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_4

    .line 461
    :cond_a
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    .line 466
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_4

    .line 477
    :cond_b
    invoke-direct {p0, v10}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/util/List;)V

    .line 478
    const/4 v0, 0x1

    return v0

    :cond_c
    move v9, v1

    goto/16 :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 787
    if-nez p1, :cond_1

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 790
    const-string v0, "err_code"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 797
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 798
    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v10

    .line 799
    if-eqz v10, :cond_0

    .line 800
    iget-object v1, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 802
    const-wide/16 v1, 0x0

    .line 803
    if-eqz v0, :cond_5

    .line 804
    iget v6, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 805
    iget-wide v1, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 808
    :goto_1
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 809
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Net_SendMsg_Pic"

    if-nez v9, :cond_3

    move v5, v4

    :goto_2
    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 812
    :cond_2
    iget-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    int-to-long v1, v8

    if-nez v9, :cond_4

    :goto_3
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_3
    move v5, v7

    .line 809
    goto :goto_2

    :cond_4
    move v7, v4

    .line 812
    goto :goto_3

    :cond_5
    move v6, v4

    goto :goto_1
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 164
    invoke-direct {p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 697
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    .line 720
    :goto_0
    return v0

    .line 700
    :cond_1
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 701
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 702
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 703
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 708
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 709
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 711
    invoke-direct {p0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 718
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    .line 720
    const/4 v0, 0x1

    goto :goto_0

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb7

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto :goto_1
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 844
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 845
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 846
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 847
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x251d

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 852
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 853
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 726
    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 727
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 728
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 735
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 736
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 738
    invoke-direct {p0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 745
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    .line 747
    const/4 v0, 0x1

    return v0

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb7

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto :goto_0
.end method
