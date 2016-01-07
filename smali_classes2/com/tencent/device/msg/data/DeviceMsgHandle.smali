.class public Lcom/tencent/device/msg/data/DeviceMsgHandle;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String; = null

.field public static b:Ljava/util/HashMap; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static final h:Ljava/lang/String; = "device_lock"

.field public static final i:Ljava/lang/String; = "device_lock_msg"

.field public static final j:Ljava/lang/String; = "account_login_success_time"

.field public static final k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = null

.field public static final m:Ljava/lang/String; = "8000-NASDevMusicFile"

.field public static final n:Ljava/lang/String; = "8001-NASDevVideoFile"

.field public static final o:Ljava/lang/String; = "8002-NASDevDocumentFile"

.field public static final p:Ljava/lang/String; = "8003-NASDevCommonFile"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

.field private a:Lcom/tencent/device/file/DeviceFileObserver;

.field public a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

.field private a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

.field public a:Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

.field a:Lcom/tencent/mobileqq/app/SecSvcObserver;

.field public a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const-class v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    .line 96
    const-string v0, "FileMsg"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    .line 97
    const-string v0, "CloudPrintMsg"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    .line 98
    const-string v0, "ImgMsg"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    .line 99
    const-string v0, "VideoMsg"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    .line 100
    const-string v0, "AudioMsg"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    .line 101
    const-string v0, "Device"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    .line 110
    const-string v0, "7000-NASDevPushFile"

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    .line 1112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/HashMap;

    .line 378
    new-instance v0, Lfyt;

    invoke-direct {v0, p0}, Lfyt;-><init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceFileObserver;

    .line 483
    new-instance v0, Lfyu;

    invoke-direct {v0, p0}, Lfyu;-><init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Landroid/content/BroadcastReceiver;

    .line 1017
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1018
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1225
    new-instance v0, Lfyw;

    invoke-direct {v0, p0}, Lfyw;-><init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    .line 126
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceFileObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 128
    new-instance v0, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-direct {v0, p1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    .line 129
    new-instance v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-direct {v0, p1}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    .line 130
    new-instance v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    .line 131
    new-instance v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    invoke-direct {v0, p1}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    .line 133
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 134
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 135
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 136
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 137
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 139
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 140
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 141
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 145
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 148
    const-string v0, "8000-NASDevMusicFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 149
    const-string v0, "8001-NASDevVideoFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 150
    const-string v0, "8002-NASDevDocumentFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 151
    const-string v0, "8003-NASDevCommonFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 153
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 154
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v1, "SmartDevice_DeviceAdminUnbind"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v1, "DeviceSomebodyJoin"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v1, "DeviceSomebodyQuit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "DeviceSomebodyReject"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "SmartDevice_DeviceVasFlagChange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "SmartDevice_QueryIsDeviceBinded"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string v1, "SmartDevice_sendCCDataPointMsgResult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    const-string v1, "SmartDevice_DeviceBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    const-string v1, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.smartdevice.permission.broadcast"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "DeviceMsgHandle init success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1127
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1128
    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-object v2

    .line 1132
    :cond_0
    const/4 v1, 0x0

    move v5, v1

    move-object v1, v2

    move v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1133
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1134
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    .line 1135
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    .line 1139
    goto :goto_0

    .line 1132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x119c

    .line 1021
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 1022
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgtype:I

    .line 1023
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->istroop:I

    .line 1024
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 1025
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 1026
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->selfuin:Ljava/lang/String;

    .line 1027
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->senderuin:Ljava/lang/String;

    .line 1028
    iput-object p3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    .line 1029
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 1030
    iput-wide p5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->time:J

    .line 1032
    if-eqz p7, :cond_0

    .line 1033
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 1036
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    invoke-direct {p0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/util/List;)V

    .line 1039
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 1177
    const-string v1, "..."

    .line 1178
    const/16 v1, 0x2d

    const-string v2, "UTF-8"

    const-string v3, "..."

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1179
    const/16 v1, 0x5a

    const-string v2, "UTF-8"

    const-string v3, "..."

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1185
    const-string v10, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 1186
    const-string v1, ""

    .line 1187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0b3a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cb6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1197
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lon="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&loc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&dpid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1199
    new-instance v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 1201
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    const-string v2, "plugin"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v8

    .line 1208
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 1209
    invoke-virtual {v1, v10, v7, v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 1212
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x251d

    const-wide/16 v6, 0x64

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 1214
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1193
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a1cb6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/device/msg/data/DeviceMsgHandle;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 93
    invoke-direct/range {p0 .. p7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(JLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/data/DeviceMsgHandle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 93
    invoke-direct/range {p0 .. p9}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/device/msg/data/DeviceMsgHandle;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 1115
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1116
    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :goto_0
    return-void

    .line 1121
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 1143
    invoke-static {p1, p2, p3}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1144
    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1147
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1148
    new-instance v2, Lfyv;

    invoke-direct {v2, p0, v0}, Lfyv;-><init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 374
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

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

    .line 376
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/device/msg/data/DeviceMsgHandle;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1157
    invoke-static {p1, p2, p3}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1158
    if-nez v1, :cond_0

    .line 1173
    :goto_0
    return-void

    .line 1162
    :cond_0
    const v0, 0x8000

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1163
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 1164
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 1165
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 1166
    const/4 v0, 0x1

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1167
    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1168
    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 1169
    const/4 v0, 0x4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1170
    const/4 v0, 0x5

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1171
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 1172
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    return-object v0
.end method

.method public a()Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    return-object v0
.end method

.method public a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    return-object v0
.end method

.method public a()Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 221
    const-class v0, Lcom/tencent/mobileqq/app/BusinessObserver;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b()V

    .line 1223
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)V
    .locals 6

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v1, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 340
    const-string v1, "text"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-wide v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForDeviceText;)V
    .locals 5

    .prologue
    .line 1107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v3, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1108
    const-string v0, "device_groupchat"

    iget-object v1, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1109
    :goto_0
    iget-object v1, p4, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V

    .line 1110
    return-void

    .line 1108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 1048
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    const/16 v2, 0x230

    const/16 v3, 0x14

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1050
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_5

    .line 1051
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1053
    const-string v5, ""

    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 1057
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    long-to-int v6, v1

    .line 1058
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1059
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1060
    invoke-static {v12}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v14

    .line 1062
    const/16 v1, -0x119c

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 1063
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    int-to-long v6, v6

    const/16 v8, -0x119c

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    int-to-long v10, v12

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForDeviceText;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1064
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgCount:I

    .line 1065
    int-to-byte v3, v12

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgIndex:I

    .line 1066
    iput v12, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->longMsgId:I

    .line 1067
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 1068
    iput-wide v14, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgUid:J

    .line 1069
    int-to-long v3, v12

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(JI)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->shmsgseq:J

    .line 1070
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 1072
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->mAnimFlag:Z

    .line 1073
    if-eqz p4, :cond_1

    .line 1074
    const-string v3, "device_groupchat"

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 1078
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1079
    const v3, 0x8000

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    .line 1082
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1083
    invoke-static {v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1084
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    const v3, 0x8000

    if-ne v2, v3, :cond_4

    .line 1089
    :goto_1
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_3

    .line 1090
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    .line 1091
    const/16 v2, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1092
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgseq:J

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;JJJ)V

    .line 1050
    :cond_3
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 1086
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_1

    .line 1095
    :cond_5
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x1196

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 273
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgtype:I

    .line 274
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    .line 275
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->issend:I

    .line 276
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isread:Z

    .line 277
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->selfuin:Ljava/lang/String;

    .line 278
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    .line 279
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    .line 280
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parseFromJson(Ljava/lang/String;)Z

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-direct {p0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/util/List;)V

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x119c

    .line 353
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    .line 354
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msgtype:I

    .line 355
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->istroop:I

    .line 356
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->issend:I

    .line 357
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->isread:Z

    .line 358
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->selfuin:Ljava/lang/String;

    .line 359
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->senderuin:Ljava/lang/String;

    .line 360
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->frienduin:Ljava/lang/String;

    .line 361
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->msg:Ljava/lang/String;

    .line 362
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->time:J

    .line 363
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;->extStr:Ljava/lang/String;

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-direct {p0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/util/List;)V

    .line 367
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZI)V
    .locals 12

    .prologue
    .line 308
    const/4 v1, -0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_0

    .line 334
    :goto_0
    return-void

    .line 310
    :cond_0
    const/4 v8, 0x0

    .line 312
    packed-switch p7, :pswitch_data_0

    .line 326
    :goto_1
    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 327
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x251d

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide v10, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 328
    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 329
    if-eqz p6, :cond_1

    const/4 v2, 0x1

    :goto_2
    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->issend:I

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-direct {p0, v2}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/util/List;)V

    goto :goto_0

    .line 314
    :pswitch_0
    const/16 v8, -0x1199

    .line 315
    goto :goto_1

    .line 317
    :pswitch_1
    const/16 v8, -0x119b

    .line 318
    goto :goto_1

    .line 320
    :pswitch_2
    const/16 v8, -0x119a

    .line 321
    goto :goto_1

    .line 329
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 12

    .prologue
    .line 289
    if-eqz p7, :cond_0

    const/16 v8, -0x1389

    .line 290
    :goto_0
    invoke-static {v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    .line 291
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x251d

    move-object v3, p1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide v10, p3

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 292
    move/from16 v0, p5

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->isread:Z

    .line 293
    if-eqz p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->issend:I

    .line 294
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->spans:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;->updateMsgData()V

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-direct {p0, v2}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/util/List;)V

    .line 299
    return-void

    .line 289
    :cond_0
    const/16 v8, -0x1388

    goto :goto_0

    .line 293
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 244
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->f()V

    .line 183
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 184
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 185
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 186
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 188
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 189
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 190
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 193
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 196
    const-string v0, "8000-NASDevMusicFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 197
    const-string v0, "8001-NASDevVideoFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 198
    const-string v0, "8002-NASDevDocumentFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 199
    const-string v0, "8003-NASDevCommonFile"

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 201
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 202
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Ljava/lang/String;Lcom/tencent/device/file/DeviceFileObserver;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceFileObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 211
    return-void
.end method
