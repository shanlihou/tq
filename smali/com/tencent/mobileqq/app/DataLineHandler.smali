.class public Lcom/tencent/mobileqq/app/DataLineHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
.implements Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# static fields
.field public static final A:I = 0xc

.field public static final B:I = 0xe

.field public static final C:I = 0xf

.field public static final D:I = 0x10

.field public static final E:I = 0x11

.field public static final F:I = 0x12

.field public static final G:I = 0x2

.field public static final H:I = 0xa

.field public static final I:I = 0xe

.field public static final J:I = 0x13

.field public static final K:I = 0x3e9

.field public static final L:I = 0x3eb

.field public static final M:I = 0x3ec

.field public static final N:I = 0x3ed

.field public static final O:I = 0x3ee

.field public static final P:I = 0x3ef

.field public static final Q:I = 0x3f0

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x3

.field public static final W:I = 0x3fd

.field public static final X:I = 0x3fe

.field public static final Y:I = 0x3ff

.field public static final Z:I = 0x0

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "DataLineHandler"

.field public static final aa:I = 0x1

.field public static final ab:I = 0x2

.field public static final ac:I = 0x3

.field public static final ae:I = 0x26

.field public static final af:I = 0x3

.field public static final ag:I = 0x6a

.field private static ah:I = 0x0

.field private static final ai:I = 0x26

.field private static final aj:I = 0x68

.field private static ak:I = 0x0

.field private static final al:I = 0x578

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

.field public static final d:I = 0x3

.field private static final d:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

.field public static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

.field public static final f:I = 0x5

.field private static final f:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

.field public static final g:I = 0xff

.field private static final g:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

.field public static final h:I = 0x0

.field private static final h:Ljava/lang/String; = "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

.field public static final i:I = 0x1

.field private static final i:Ljava/lang/String; = "GTalkFileAppSvr.CMD_DISCUSS_FILE"

.field public static final j:I = 0x2

.field private static final j:Ljava/lang/String; = "datalineSendTimekey"

.field public static final k:I = 0x3

.field public static final l:I = 0x32

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:I = 0x6

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final x:I = 0x9

.field public static final y:I = 0xa

.field public static final z:I = 0xb


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/dataline/core/MoloHandler;

.field public a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field public a:Lcom/tencent/litetransfersdk/ProtocolHelper;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/app/PrinterHandler;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

.field private a:Ljava/util/ArrayList;

.field protected a:Ljava/util/HashMap;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Timer;

.field public a:Z

.field public ad:I

.field private am:I

.field private an:I

.field private b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private b:Ljava/util/List;

.field private b:Z

.field private c:J

.field private c:Ljava/util/List;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 404
    sput v1, Lcom/tencent/mobileqq/app/DataLineHandler;->ah:I

    .line 1621
    sput v1, Lcom/tencent/mobileqq/app/DataLineHandler;->ak:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/HashMap;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    .line 192
    iput v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    .line 194
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;-><init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    .line 195
    new-instance v0, Lcom/dataline/core/MoloHandler;

    invoke-direct {v0, p0}, Lcom/dataline/core/MoloHandler;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    .line 196
    iput-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Z

    .line 204
    iput-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    .line 205
    iput-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    .line 209
    iput-wide v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    .line 210
    iput-wide v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    .line 334
    iput-wide v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:J

    .line 335
    iput-wide v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->d:J

    .line 2318
    new-instance v0, Lkpr;

    invoke-direct {v0, p0}, Lkpr;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 2829
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/app/PrinterHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->am:I

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->an:I

    .line 243
    new-instance v0, Lkpe;

    invoke-direct {v0, p0, p1}, Lkpe;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    .line 263
    new-instance v0, Lkpl;

    invoke-direct {v0, p0}, Lkpl;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 289
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-direct {v0, p1, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 301
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-direct {v0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->i()V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->j()V

    .line 305
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 2561
    const/16 v0, 0xff

    .line 2563
    if-nez p0, :cond_1

    .line 2564
    const-string v2, "DataLineHandler"

    const-string v3, "\u8f6c\u53d1\u6587\u4ef6, FileManagerEntity\u4e3a\u7a7a"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2624
    :cond_0
    :goto_0
    return v0

    .line 2568
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2569
    const/4 v0, 0x0

    .line 2613
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2614
    const-string v1, "DataLineHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u662f\u5426\u53ef\u4ee5\u8f6c\u53d1\u5230\u6570\u636e\u7ebf, ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\uff0c name["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], LocalPath["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], FileSize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], fileFrom["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], peerType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], peerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], cloudType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2571
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 2607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2608
    const-string v3, "dataline"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileManagerEntity->cloudType \u8f6c ForwardFileInfo->type\uff0c \u672a\u8bc6\u522b\u7684cloudType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2579
    :pswitch_1
    iget v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    sparse-switch v3, :sswitch_data_0

    .line 2593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2594
    const-string v3, "DataLineHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8f6c\u53d1\u6587\u4ef6, \u672a\u77e5\u7684\u6587\u4ef6\u6765\u6e90, peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]\uff0c name["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], LocalPath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], FileSize["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], fileFrom["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], cloudType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2581
    :sswitch_0
    const/4 v0, 0x1

    .line 2582
    goto/16 :goto_1

    .line 2584
    :sswitch_1
    const/4 v0, 0x3

    .line 2585
    goto/16 :goto_1

    :sswitch_2
    move v0, v1

    .line 2588
    goto/16 :goto_1

    .line 2590
    :sswitch_3
    const/4 v0, 0x5

    .line 2591
    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    .line 2602
    goto/16 :goto_1

    :pswitch_3
    move v0, v1

    .line 2605
    goto/16 :goto_1

    .line 2571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0xbb8 -> :sswitch_1
        0x1770 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 230
    if-eqz p1, :cond_0

    .line 234
    :goto_0
    :pswitch_0
    return v0

    .line 224
    :pswitch_1
    const/4 v0, 0x3

    .line 225
    goto :goto_0

    .line 227
    :pswitch_2
    const/4 v0, 0x2

    .line 228
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;J)J
    .locals 0

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    return-wide p1
.end method

.method private a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    .prologue
    .line 2272
    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v10

    .line 2274
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2275
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2276
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ISFROM_DATALINE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2277
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_CMD"

    move/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2278
    const-string v1, "cookie"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    const-string v1, "sendFromNative"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2282
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v7

    .line 2283
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v5

    .line 2284
    new-instance v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v4}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 2285
    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 2286
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 2287
    const/16 v2, 0xd

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v7

    move-object v1, p0

    move-object v3, p4

    move-wide/from16 v8, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v2

    .line 2289
    new-instance v3, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 2290
    const/4 v1, 0x1

    .line 2291
    const/4 v4, 0x3

    move/from16 v0, p11

    if-ne v0, v4, :cond_0

    .line 2292
    const/16 v1, 0x3e9

    .line 2294
    :cond_0
    iget-object v4, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2295
    iget-object v1, v3, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2296
    iget-object v1, v3, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2297
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 2298
    iget-object v1, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v1, v1, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2300
    new-instance v1, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 2301
    iget-object v3, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2302
    iget-object v3, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2303
    iget-object v3, v1, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2304
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 2305
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v1, v3, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 2307
    iget-object v1, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 2309
    invoke-virtual {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2310
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2311
    return-object v10
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 7

    .prologue
    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    return-object v0
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2986
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2987
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 2989
    if-nez v1, :cond_1

    .line 3012
    :cond_0
    :goto_0
    return-void

    .line 2993
    :cond_1
    if-nez p1, :cond_3

    .line 2994
    iput-object p4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 2995
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2997
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uSessionID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "OnSessionThumbUpdate: update"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2999
    :cond_2
    const/16 v0, 0xa

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3001
    :cond_3
    if-ne p1, v4, :cond_4

    .line 3002
    iput-object p4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 3003
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(JLjava/lang/String;[B)V

    goto :goto_0

    .line 3004
    :cond_4
    if-ne p1, v3, :cond_0

    .line 3005
    invoke-static {p4}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 3007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v2, :cond_5

    .line 3008
    const-string v2, "DataLineHandler"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionUpdateType_FileMD5, uSessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strValuebuf["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strMD5MR["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strMD5Notify"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3010
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iget-object v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(JLjava/lang/String;[B)V

    goto/16 :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V
    .locals 7

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v4

    .line 2756
    int-to-long v1, p1

    const/16 v3, 0x3ec

    iget-wide v5, p2, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2757
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/FileControl;JI)V
    .locals 7

    .prologue
    .line 2760
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2766
    :goto_0
    return-void

    .line 2764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v4

    .line 2765
    int-to-long v1, p1

    const/16 v3, 0x3ed

    iget-wide v5, p2, Lcom/tencent/litetransfersdk/FileControl;->uint64_sessionid:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V
    .locals 3

    .prologue
    .line 2687
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 2693
    const-string v0, "DataLineHandler"

    const/4 v1, 0x1

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2696
    :goto_0
    return-void

    .line 2689
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V

    goto :goto_0

    .line 2687
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 2699
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v3, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 2700
    iget v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    packed-switch v1, :pswitch_data_0

    .line 2739
    :cond_0
    :pswitch_0
    const-string v0, "DataLineHandler"

    const/4 v1, 0x1

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211_0x7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2742
    :cond_1
    return-void

    :pswitch_1
    move v6, v0

    .line 2702
    :goto_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 2703
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V

    .line 2702
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :pswitch_2
    move v6, v0

    .line 2708
    :goto_1
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 2709
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V

    .line 2708
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :pswitch_3
    move v6, v0

    .line 2714
    :goto_2
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 2715
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/FileControl;JI)V

    .line 2714
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_4
    move v6, v0

    .line 2720
    :goto_3
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 2721
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v0, v0, v6

    iput-object v7, v0, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 2722
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;JI)V

    .line 2720
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_5
    move v6, v0

    .line 2727
    :goto_4
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 2728
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v0, v0, v6

    iput-object v7, v0, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 2729
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V

    .line 2727
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    :pswitch_6
    move v6, v0

    .line 2734
    :goto_5
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 2735
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x8_RFCInfoNotiy:[Lcom/tencent/litetransfersdk/RFCInfoNotify;

    aget-object v2, v0, v6

    iget v5, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/RFCInfoNotify;JI)V

    .line 2734
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 2700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/NFCNotify;JI)V
    .locals 7

    .prologue
    .line 2750
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v4

    .line 2751
    int-to-long v1, p1

    const/16 v3, 0x3eb

    iget-wide v5, p2, Lcom/tencent/litetransfersdk/NFCNotify;->uint64_sessionid:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2752
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/RFCInfoNotify;JI)V
    .locals 7

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/lang/String;

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgBodyFromRFCInfoNotify(Lcom/tencent/litetransfersdk/RFCInfoNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v4

    .line 2746
    int-to-long v1, p1

    const/16 v3, 0x3f0

    iget-wide v5, p2, Lcom/tencent/litetransfersdk/RFCInfoNotify;->uSessionId:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 2747
    return-void
.end method

.method private a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0xb

    const/16 v4, 0x8

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    .line 3015
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3016
    if-ne p3, v3, :cond_2

    .line 3017
    iput-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3018
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3019
    :cond_0
    const/4 v0, 0x1

    iput v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 3020
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3024
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c()V

    .line 3025
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(J)V

    .line 3053
    :goto_0
    return-void

    .line 3026
    :cond_2
    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_3

    if-ne p3, v4, :cond_4

    .line 3027
    :cond_3
    const-wide/16 v0, 0x2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3028
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3029
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    goto :goto_0

    .line 3031
    :cond_4
    iput-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3032
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3033
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    goto :goto_0

    .line 3036
    :cond_5
    if-ne p3, v3, :cond_6

    .line 3037
    iput-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3038
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3039
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(J)V

    .line 3040
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c()V

    .line 3042
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3043
    :cond_6
    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_7

    if-ne p3, v4, :cond_8

    .line 3044
    :cond_7
    const-wide/16 v0, 0x2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3045
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3046
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    goto/16 :goto_0

    .line 3048
    :cond_8
    iput-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3049
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3050
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    goto/16 :goto_0
.end method

.method private a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromRFCInfoNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1519
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1520
    return-void
.end method

.method private a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 1461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 1464
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1466
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1468
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1470
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1472
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1474
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1477
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1480
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFTNNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1484
    :cond_2
    return-void
.end method

.method private a(JI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 3056
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 3057
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3058
    if-nez v0, :cond_0

    .line 3081
    :goto_0
    return-void

    .line 3061
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3062
    if-ne p3, v4, :cond_1

    .line 3063
    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v6, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 3064
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v4, v6, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3065
    :cond_1
    const/16 v1, 0x20

    if-eq p3, v1, :cond_2

    const/16 v1, 0xb

    if-eq p3, v1, :cond_2

    const/16 v1, 0x8

    if-ne p3, v1, :cond_3

    .line 3066
    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3068
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0

    .line 3071
    :cond_4
    if-ne p3, v4, :cond_5

    .line 3072
    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v6, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 3073
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v6, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3074
    :cond_5
    const/16 v1, 0x20

    if-eq p3, v1, :cond_6

    const/16 v1, 0xb

    if-eq p3, v1, :cond_6

    const/16 v1, 0x8

    if-ne p3, v1, :cond_7

    .line 3075
    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v5, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3077
    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v5, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(JJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 3084
    cmp-long v0, p5, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3085
    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 3086
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 3087
    if-eqz v1, :cond_0

    .line 3088
    iput v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3091
    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 3092
    return-void

    .line 3084
    :cond_1
    long-to-float v0, p3

    long-to-float v1, p5

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 2769
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2772
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2773
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2775
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2776
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2777
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2778
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2780
    invoke-static {p2}, Lcom/dataline/util/file/MediaStoreUtil;->a(Ljava/lang/String;)I

    move-result v4

    .line 2782
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 2783
    const-string v6, "title"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    const-string v1, "_display_name"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    const-string v1, "date_modified"

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2786
    const-string v1, "mime_type"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    const-string v1, "orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2788
    const-string v1, "_data"

    invoke-virtual {v5, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2789
    const-string v1, "_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2791
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2792
    :catch_0
    move-exception v0

    .line 2793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2794
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "save exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2796
    :catch_1
    move-exception v0

    .line 2797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2798
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "save oom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2969
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 2970
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2971
    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->am:I

    iget v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->an:I

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 2972
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2973
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 2975
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x6

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3095
    if-nez p1, :cond_1

    .line 3187
    :cond_0
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v4

    .line 3098
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 3099
    if-nez v0, :cond_b

    .line 3100
    new-instance v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 3101
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 3103
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 3104
    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 3105
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 3106
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 3107
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 3109
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 3110
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 3111
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    if-eqz v0, :cond_2

    .line 3112
    new-instance v0, Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 3114
    :cond_2
    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 3115
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 3117
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 3119
    if-eqz p2, :cond_3

    .line 3120
    iget v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    .line 3121
    iget-short v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    .line 3122
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    .line 3123
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    .line 3126
    :cond_3
    if-eqz p3, :cond_4

    .line 3127
    iget-object v0, p3, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 3130
    :cond_4
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3135
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3139
    :goto_4
    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 3141
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 3142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->f()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    .line 3143
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->uMsgTime:I

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 3144
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 3145
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 3146
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 3147
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 3149
    if-eqz p4, :cond_9

    .line 3150
    iput-wide v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3158
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v5

    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_6
    invoke-virtual {v5, v3, v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    move-object v0, v3

    .line 3170
    :goto_7
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 3172
    iget-boolean v3, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v3, :cond_d

    .line 3173
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v10, v1, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 3105
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 3106
    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 3107
    goto/16 :goto_3

    .line 3136
    :catch_0
    move-exception v0

    .line 3137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 3152
    :cond_9
    const-wide/16 v5, 0x2

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3153
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_5

    .line 3154
    const-wide/16 v5, 0x1

    iput-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    goto :goto_5

    :cond_a
    move v0, v2

    .line 3158
    goto :goto_6

    .line 3160
    :cond_b
    if-eqz p4, :cond_c

    .line 3161
    iput-wide v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 3166
    :goto_8
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 3167
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v3

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    goto :goto_7

    .line 3163
    :cond_c
    const-wide/16 v5, 0x2

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    goto :goto_8

    .line 3175
    :cond_d
    if-nez p4, :cond_e

    .line 3176
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v3

    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3177
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->k()V

    .line 3185
    :cond_e
    :goto_9
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p0, v9, v1, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 3179
    :cond_f
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v3

    iget v4, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 3180
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v3

    if-ne v3, v1, :cond_e

    .line 3181
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->k()V

    goto :goto_9
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;JI)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;JJJ)V
    .locals 0

    .prologue
    .line 108
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1524
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1525
    return-void
.end method

.method static a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2502
    if-eqz p0, :cond_3

    .line 2503
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2504
    :cond_0
    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2514
    :cond_1
    :goto_0
    return v0

    .line 2508
    :cond_2
    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2514
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 2643
    invoke-static {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 2644
    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mobileqq/service/TextMsgTask;)Z
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 817
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 818
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/service/TextMsgTask;->a(Ljava/lang/StringBuffer;)I

    move-result v5

    .line 819
    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 864
    :goto_0
    return v0

    .line 832
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    if-nez v1, :cond_2

    .line 833
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 835
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 836
    if-ltz v1, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 837
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    aget-short v1, v3, v1

    int-to-char v1, v1

    invoke-virtual {v6, v2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 833
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 842
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    if-ne v1, v7, :cond_5

    .line 843
    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 844
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 845
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    .line 846
    const/16 v2, 0xfa

    if-ne v1, v2, :cond_3

    .line 847
    const/16 v1, 0xa

    .line 848
    :cond_3
    if-ltz v1, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 849
    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 851
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    :try_start_0
    invoke-virtual {v6, v2, v3, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 852
    :catch_0
    move-exception v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/StringIndexOutOfBoundsException;->printStackTrace()V

    .line 854
    const-string v3, "DataLineHandler"

    const/4 v4, 0x2

    const-string v8, "SendSubText ipad emoj fail"

    invoke-static {v3, v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 861
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e9

    invoke-virtual {p1}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JIII[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 862
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v7

    .line 864
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/DataLineHandler;J)J
    .locals 0

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    return-wide p1
.end method

.method private b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 1487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1488
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 1489
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1491
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1493
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1495
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1497
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1499
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1501
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1503
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1505
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1508
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1511
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromNFCNotify(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 1513
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 1515
    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1681
    iput-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 1682
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 1683
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 1684
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)V

    .line 1685
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v5, v4, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 1686
    return-void
.end method

.method private b(Ljava/util/ArrayList;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 757
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showNoNetworkDialog()V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroup(Ljava/util/ArrayList;ZZ)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1998
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;

    .line 2000
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v3, "\u5e94\u7528\u5b9d\u6d88\u606f  moloHandler SubCmd0x5 do not has bytes_buf"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2006
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dataline/core/MoloHandler;->a([B)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 2007
    if-nez v3, :cond_2

    .line 2008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v3, "\u5e94\u7528\u5b9d\u6d88\u606f moloHandler dealWith return null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2013
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_1
    iput v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2014
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_2
    iput v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2015
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MoloNotify;->uint32_group_curindex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2018
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528\u5b9d\u6d88\u606f groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],index["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sessionid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], key["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2021
    :cond_3
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2022
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 2023
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 2024
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 2026
    :cond_4
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2027
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2029
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e94\u7528\u5b9d\u6d88\u606fmsg record in deleted group, sessionid["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2089
    :cond_5
    :goto_4
    return-void

    .line 2013
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2014
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2015
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2038
    :cond_9
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 2039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 2042
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2043
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2045
    const-string v0, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e94\u7528\u5b9d\u6d88\u606f msg record in deleted group 2, sessionid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2048
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_5

    .line 2050
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z

    goto :goto_4

    .line 2056
    :cond_b
    invoke-static {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2057
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2058
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->k()V

    .line 2066
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 2067
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2087
    :goto_6
    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x6

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2060
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    .line 2062
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2063
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->k()V

    goto :goto_5

    .line 2070
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2071
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2072
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v4

    .line 2073
    iget-wide v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    const-wide/32 v7, 0x300000

    cmp-long v0, v5, v7

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 2075
    :goto_7
    if-nez v4, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->getAutoDownload()Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    .line 2076
    :goto_8
    if-eqz v0, :cond_11

    .line 2077
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 2079
    const/16 v4, 0x6f

    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 2080
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/dataline/core/MoloHandler;->a(Ljava/lang/String;)Z

    .line 2081
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/dataline/util/DataLineReportUtil;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :cond_11
    :goto_9
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    goto/16 :goto_6

    .line 2073
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 2075
    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    .line 2082
    :catch_0
    move-exception v4

    goto :goto_9
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/16 v0, -0x7d5

    .line 370
    .line 371
    packed-switch p0, :pswitch_data_0

    .line 385
    :goto_0
    :pswitch_0
    return v0

    .line 373
    :pswitch_1
    const/16 v0, -0x7d0

    .line 374
    goto :goto_0

    .line 379
    :pswitch_2
    const/16 v0, -0x7d9

    .line 380
    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    .line 1754
    if-nez p1, :cond_0

    .line 1777
    :goto_0
    return-void

    .line 1755
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 1756
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1757
    const/16 v1, 0x6f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(I)V

    .line 1758
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1759
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1760
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1767
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1769
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1771
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1772
    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 1773
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    goto :goto_0

    .line 1762
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/dataline/util/DataLineReportUtil;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 1775
    :cond_3
    const v0, 0x7f0a0172

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1172
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/DataLineServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1173
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1174
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1177
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "datalineSendTimekey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1178
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1780
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1781
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 1782
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 1783
    if-nez v4, :cond_0

    .line 1816
    :goto_0
    return-void

    .line 1790
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 1791
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 1792
    const/16 v0, 0x26

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    .line 1793
    iput v7, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    .line 1794
    iput v7, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 1795
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 1796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 1799
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    const/4 v0, 0x2

    .line 1804
    :goto_1
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V

    .line 1807
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 1808
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1809
    new-instance v3, Lkpq;

    invoke-direct {v3, p0, v1, v2, v0}, Lkpq;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;JI)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1802
    :cond_1
    const/16 v0, 0x24

    goto :goto_1
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 2628
    const/4 v0, 0x0

    .line 2630
    packed-switch p0, :pswitch_data_0

    .line 2639
    :goto_0
    :pswitch_0
    return v0

    .line 2636
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 389
    .line 390
    sparse-switch p0, :sswitch_data_0

    .line 398
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 392
    :sswitch_0
    const/4 v0, 0x1

    .line 393
    goto :goto_0

    .line 395
    :sswitch_1
    const/4 v0, 0x2

    .line 396
    goto :goto_0

    .line 390
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9 -> :sswitch_1
        -0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2978
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2979
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->am:I

    iget v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->an:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 2980
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 2983
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2149
    new-instance v3, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 2150
    const/16 v0, 0x211

    iput v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 2151
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x211;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    .line 2152
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    const/4 v4, 0x7

    iput v4, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->uMsgSubType:I

    .line 2153
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    new-instance v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;-><init>()V

    iput-object v4, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    .line 2155
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2157
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2158
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2159
    const-string v4, "DataLineHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFTNNotify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u53d1\u9001\u4fe1\u4ee4\uff0c\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2162
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 2170
    :goto_0
    if-eqz p2, :cond_2

    .line 2171
    iget-object v4, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    iput v1, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;->uResult:I

    .line 2174
    :cond_2
    const-string v1, "sendFromNative"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2175
    if-eqz v1, :cond_6

    .line 2176
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 2180
    :goto_2
    return-void

    .line 2164
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2165
    const-string v4, "DataLineHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFTNNotify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u53d1\u9001\u4fe1\u4ee4\uff0c\u53d1\u9001\u6210\u529f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2167
    :cond_4
    iput-boolean v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    goto :goto_0

    :cond_5
    move v1, v2

    .line 2171
    goto :goto_1

    .line 2178
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2
.end method

.method public static e()I
    .locals 3

    .prologue
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    sget v1, Lcom/tencent/mobileqq/app/DataLineHandler;->ah:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/app/DataLineHandler;->ah:I

    or-int/2addr v0, v1

    .line 409
    return v0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 2183
    const/4 v3, 0x0

    move v1, v2

    .line 2184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/TextMsgTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/TextMsgTask;

    .line 2191
    :goto_1
    if-nez v0, :cond_2

    .line 2215
    :cond_0
    :goto_2
    return-void

    .line 2184
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2196
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 2197
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 2199
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2200
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2201
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v5, v2, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_2

    .line 2203
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    iput-boolean v5, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2205
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(J)V

    .line 2206
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2208
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v5, v5, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_2

    .line 2209
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/service/TextMsgTask;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2210
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 2211
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2212
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/TextMsgTask;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v5, v2, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_PC_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    if-eqz v2, :cond_0

    .line 520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 524
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_IPAD_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    if-eqz v2, :cond_0

    .line 530
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_PC_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    .line 541
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_IPAD_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    .line 552
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 559
    .line 560
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Z

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 563
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 564
    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public GetThumbFilePath(ILcom/tencent/litetransfersdk/Session;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0xc800

    const/4 v6, 0x2

    .line 2519
    .line 2520
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePath "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2522
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 2524
    if-eqz v0, :cond_0

    .line 2525
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v0

    .line 2527
    if-nez v0, :cond_0

    .line 2528
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePath pc not line "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2558
    :goto_0
    return-void

    .line 2534
    :cond_0
    iget-wide v0, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2535
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 333 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2539
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dataline/util/file/FileUtil;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2540
    if-nez v0, :cond_2

    .line 2541
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 444 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2545
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2546
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2547
    :cond_3
    const-string v0, "DataLineHandler"

    const-string v1, "==ruo  int to java GetThumbFilePathu 555 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2551
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 2552
    const-string v1, "DataLineHandler"

    const-string v2, "==ruo  int to java GetThumbFilePathu 666 MinSize_for_CreateThumb e "

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2553
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnGetThumbFilePathReply(ILjava/lang/String;)V

    goto :goto_0

    .line 2555
    :cond_5
    const-string v0, "DataLineHandler"

    const-string v2, "==ruo  int to java GetThumbFilePathu 777 MinSize_for_CreateThumb e "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2556
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public HandleSession(IJILcom/tencent/litetransfersdk/MsgHeader;)V
    .locals 0

    .prologue
    .line 2653
    return-void
.end method

.method public InvokeReport(Lcom/tencent/litetransfersdk/ReportItem;)V
    .locals 2

    .prologue
    .line 2648
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/dataline/util/QualityReportUtil;->b:I

    invoke-static {v0, p1, v1}, Lcom/dataline/util/QualityReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 2649
    return-void
.end method

.method public OnGroupComplete(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2816
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uGroupID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OnGroupComplete \u5206\u7ec4\u7ed3\u675f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emGroupStatus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2818
    :cond_0
    if-nez p1, :cond_2

    .line 2827
    :cond_1
    :goto_0
    return-void

    .line 2820
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2821
    if-nez v0, :cond_3

    .line 2822
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 2823
    :cond_3
    if-eqz v0, :cond_1

    .line 2825
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->setTimeOut()V

    .line 2826
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnGroupStart(I)V
    .locals 4

    .prologue
    .line 2807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2808
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uGroupID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OnGroupStart \u5206\u7ec4\u5f00\u59cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2810
    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 2811
    return-void
.end method

.method public OnQueryAutoDownload(JB)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2656
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 2657
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v3

    .line 2658
    const-wide/32 v4, 0x300000

    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 2659
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->getAutoDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 2661
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 2658
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2661
    goto :goto_1
.end method

.method public OnSessionComplete(JII)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 2909
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 2910
    if-ne p3, v3, :cond_0

    if-eqz v0, :cond_0

    .line 2911
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2913
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 2915
    if-nez v0, :cond_5

    .line 2916
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2917
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 2918
    if-nez v2, :cond_2

    .line 2919
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2920
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2921
    new-instance v0, Lkpi;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkpi;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;JII)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2950
    :cond_1
    :goto_0
    return-void

    .line 2930
    :cond_2
    if-ne p3, v3, :cond_3

    .line 2931
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 2934
    :cond_3
    invoke-direct {p0, v1, v2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/mobileqq/data/DataLineMsgRecord;I)V

    .line 2936
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 2937
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2938
    new-instance v0, Lkpj;

    invoke-direct {v0, p0, p1, p2, p3}, Lkpj;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;JI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2945
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JI)V

    goto :goto_0

    .line 2948
    :cond_5
    const/16 v2, 0x10

    if-ne p3, v3, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 5

    .prologue
    .line 2835
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 2836
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2837
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "OnSessionNew Session\u521b\u5efa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2840
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2841
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 2842
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2843
    new-instance v0, Lkpf;

    invoke-direct {v0, p0, p1, p2, p3}, Lkpf;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2852
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/litetransfersdk/Session;)V

    .line 2857
    :goto_1
    return-void

    .line 2850
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_0

    .line 2854
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    const/16 v0, 0x11

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public OnSessionProgress(JJJ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 2888
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 2889
    if-nez v0, :cond_1

    .line 2890
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2891
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2892
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2893
    new-instance v0, Lkph;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lkph;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2905
    :goto_0
    return-void

    .line 2900
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JJJ)V

    goto :goto_0

    .line 2903
    :cond_1
    const/16 v1, 0xf

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    long-to-float v0, p3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    long-to-float v0, p5

    float-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v7, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionStart(J)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2861
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 2862
    if-nez v0, :cond_2

    .line 2863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2864
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uSessionID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], OnSessionStart, Session\u5f00\u59cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2867
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2868
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2869
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2870
    new-instance v0, Lkpg;

    invoke-direct {v0, p0, p1, p2}, Lkpg;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2884
    :goto_0
    return-void

    .line 2878
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 2879
    invoke-direct {p0, v0, v5, v5, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    goto :goto_0

    .line 2882
    :cond_2
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v4, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2954
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2955
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2956
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2957
    new-instance v0, Lkpk;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkpk;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;IJLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2966
    :goto_0
    return-void

    .line 2964
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public SendPbMsg(ILcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2666
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: msgBody.uMsgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2667
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    sparse-switch v0, :sswitch_data_0

    .line 2681
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: cannot recognize the pb msg form JNI, cmd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2684
    :goto_0
    return-void

    .line 2669
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V

    goto :goto_0

    .line 2673
    :sswitch_1
    int-to-long v0, p1

    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgCSBody0x346;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JLcom/tencent/litetransfersdk/MsgCSBody0x346;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0

    .line 2677
    :sswitch_2
    int-to-long v0, p1

    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgCSBody0x345;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JLcom/tencent/litetransfersdk/MsgCSBody0x345;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    goto :goto_0

    .line 2667
    nop

    :sswitch_data_0
    .sparse-switch
        0x211 -> :sswitch_0
        0x345 -> :sswitch_2
        0x346 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateGroupID()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    const/4 v0, 0x1

    .line 505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0, p1}, Lcom/dataline/core/MoloHandler;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 810
    if-nez p1, :cond_0

    .line 811
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    .line 813
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJIIIZ)J
    .locals 13

    .prologue
    .line 567
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v1

    .line 569
    if-nez v1, :cond_0

    .line 570
    const-wide/16 v1, 0x0

    .line 582
    :goto_0
    return-wide v1

    .line 572
    :cond_0
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    const-wide/16 v2, 0x0

    cmp-long v2, v2, p4

    if-nez v2, :cond_1

    .line 575
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 581
    move/from16 v0, p9

    invoke-direct {p0, v12, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 582
    iget-wide v1, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/litetransfersdk/Session;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 723
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 724
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v3

    .line 725
    if-nez v3, :cond_0

    move-object v0, v1

    .line 753
    :goto_0
    return-object v0

    .line 728
    :cond_0
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 729
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 730
    iget v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    if-ne v4, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 731
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 732
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 734
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 735
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 736
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 737
    iget v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 739
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 740
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    .line 742
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 743
    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    iput-object v0, v2, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v0, :cond_1

    .line 746
    const-string v0, "DataLineHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSessionFromMsgRecord, uSessionID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], strMR["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], filesize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_1
    iput-object v1, v2, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    move-object v0, v2

    .line 753
    goto/16 :goto_0

    .line 730
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 14

    .prologue
    .line 2240
    .line 2242
    move-object/from16 v0, p2

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 2243
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    .line 2244
    invoke-virtual/range {p2 .. p2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v10

    .line 2245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2246
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send0x211C2CDatalineMsg DataLineMsgRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2248
    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x211

    const/4 v8, 0x7

    move-object v2, p0

    move-wide/from16 v4, p3

    move v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JIII[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2218
    new-instance v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 2219
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2220
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 2221
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v2, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JI)V

    .line 2222
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2223
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2224
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2225
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2226
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;-><init>()V

    .line 2227
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;-><init>()V

    .line 2228
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2229
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2230
    invoke-virtual {v1, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->setHasFlag(Z)V

    .line 2231
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->rpt_msg_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2232
    invoke-virtual {v0, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->setHasFlag(Z)V

    .line 2233
    iget-object v1, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2234
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v0, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->setHasFlag(Z)V

    .line 2235
    invoke-virtual {v4, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v5, p1

    .line 2236
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a(JILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 13

    .prologue
    .line 2252
    .line 2254
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 2255
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2256
    invoke-virtual/range {p4 .. p4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v9

    .line 2257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2258
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send0x211C2CDatalineMsg DataLineMsgRecord:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2260
    :cond_0
    const/16 v6, 0x211

    const/4 v7, 0x7

    move-object v2, p0

    move-wide v3, p1

    move/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JLcom/tencent/litetransfersdk/MsgCSBody0x345;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1940
    .line 1941
    new-instance v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 1942
    iget-object v2, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1944
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    packed-switch v2, :pswitch_data_0

    .line 1974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1975
    const-string v2, "DataLineHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send0x345Req, unknwon nCmdType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->uMsgSubType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1980
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1982
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 1983
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 1984
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1985
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1987
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1988
    const-string v1, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1991
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1994
    :cond_1
    :goto_1
    return-object v0

    .line 1946
    :pswitch_0
    iget-object v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    if-nez v2, :cond_2

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1949
    const-string v1, "DataLineHandler"

    const-string v2, "send0x345Req, subCmd0x6ReqBody is empty"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1953
    :cond_2
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    .line 1955
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint32_dst_bus_id:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1956
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_src_uin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1957
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_uuid:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1958
    iget-object v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_file_md5:[B

    if-eqz v3, :cond_3

    .line 1959
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->bytes_file_md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1961
    :cond_3
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_dst_uin:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1962
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-wide v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->uint64_file_size:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1963
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_file_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1964
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_src_file_path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1965
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x345;->subCmd0x6ReqBody:Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;

    iget-object v4, v4, Lcom/tencent/litetransfersdk/SubCmd0x6ReqBody;->str_src_parent_folder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1966
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x68

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1968
    iget-object v3, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1970
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto/16 :goto_0

    .line 1944
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a(JLcom/tencent/litetransfersdk/MsgCSBody0x346;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 1878
    .line 1879
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1880
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1881
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uint32_business_id:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1882
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uint32_business_id:I

    if-nez v2, :cond_0

    .line 1883
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1885
    :cond_0
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1886
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/mobileqq/app/DataLineHandler;->ak:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/mobileqq/app/DataLineHandler;->ak:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1888
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v2, p3, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1936
    :cond_1
    :goto_0
    return-object v0

    .line 1891
    :cond_2
    iget v2, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    sparse-switch v2, :sswitch_data_0

    .line 1917
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1918
    const-string v2, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send0x346Req, unknwon nCmdType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p3, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1923
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 1924
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 1925
    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1926
    const/4 v3, 0x4

    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1928
    if-eqz v0, :cond_1

    .line 1929
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1930
    const-string v1, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1933
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1893
    :sswitch_0
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1897
    :sswitch_1
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1901
    :sswitch_2
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1905
    :sswitch_3
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1909
    :sswitch_4
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_2

    .line 1913
    :sswitch_5
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1

    .line 1891
    nop

    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_3
        0x578 -> :sswitch_4
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
        0xeac4 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 2264
    const/4 v1, 0x1

    const/4 v11, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 2268
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ZJLjava/lang/String;III[BJI)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1289
    const-class v0, Lcom/tencent/mobileqq/app/DataLineObserver;

    return-object v0
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionIDByDev(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 458
    :cond_0
    invoke-virtual {p0, v4, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 461
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 462
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 463
    iput-object p1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 464
    const/16 v2, -0x3e8

    iput v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 465
    iput v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 466
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 467
    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->f()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 471
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_1
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 480
    new-instance v2, Lcom/tencent/mobileqq/service/TextMsgTask;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mobileqq/service/TextMsgTask;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 482
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/service/TextMsgTask;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 483
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;J)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1825
    iget-object v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 1828
    new-instance v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 1830
    iget-object v0, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1831
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    .line 1833
    iget-object v0, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillMsgHeader(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;JJI)V

    .line 1834
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;-><init>()V

    .line 1835
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1836
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1837
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1840
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1841
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1842
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_originfile_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1844
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1870
    invoke-virtual {v0, v8}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->setHasFlag(Z)V

    .line 1871
    iget-object v1, v7, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1872
    invoke-virtual {v7, v8}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 1874
    return-object v7
.end method

.method public a()V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "--->>logout cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)V

    .line 318
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0, p1}, Lcom/dataline/core/MoloHandler;->b(I)V

    .line 510
    return-void
.end method

.method public a(IJZ)V
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manually cancel a file . session ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    .line 967
    :goto_0
    return-void

    .line 953
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 954
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 955
    if-nez v1, :cond_2

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    goto :goto_0

    .line 958
    :cond_2
    const-wide/16 v2, 0x2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 959
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 961
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/core/MoloHandler;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAll(IZ)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0}, Lcom/dataline/core/MoloHandler;->a()Z

    .line 1029
    return-void
.end method

.method protected a(JJLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;)V
    .locals 11

    .prologue
    .line 1529
    :try_start_0
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1532
    :cond_1
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1534
    :pswitch_0
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    move-object/from16 v0, p6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1544
    const/4 v1, 0x0

    move v6, v1

    .line 1547
    :goto_1
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 1548
    const/4 v3, 0x1

    if-ne v6, v3, :cond_9

    .line 1549
    const-wide/high16 v3, 0x1000000000000000L

    or-long/2addr v1, v3

    move-wide v4, v1

    .line 1552
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1553
    new-instance v1, Lcom/tencent/mobileqq/service/TextMsgPush;

    move-object/from16 v0, p5

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/service/TextMsgPush;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1554
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 1558
    :goto_3
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 1561
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;-><init>()V

    .line 1562
    move-object/from16 v0, p5

    iget-object v7, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1563
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg;->rpt_msg_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;

    .line 1564
    iget-object v8, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    iget-object v8, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1565
    new-instance v8, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd$QQDataTextMsg$MsgItem;->bytes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 1566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1568
    const-string v2, "DataLineHandler"

    const/4 v9, 0x2

    invoke-static {v2, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_5
    move-object v2, v1

    .line 1571
    goto :goto_4

    .line 1539
    :pswitch_1
    const/4 v1, 0x1

    move v6, v1

    .line 1540
    goto/16 :goto_1

    .line 1556
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/service/TextMsgPush;

    move-object v3, v1

    goto/16 :goto_3

    .line 1572
    :cond_4
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1574
    move-object/from16 v0, p5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/service/TextMsgPush;->a(ILjava/lang/String;)V

    .line 1576
    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1577
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    new-instance v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1579
    iput-wide v4, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 1580
    iput-wide v4, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1582
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    .line 1584
    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Ljava/lang/String;

    move-result-object v2

    .line 1585
    const/4 v1, 0x0

    move v10, v1

    move-object v1, v2

    move v2, v10

    :goto_6
    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    .line 1586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1587
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 1588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0014"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1596
    :cond_6
    iput-object v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 1600
    :goto_7
    const/16 v1, -0x3e8

    iput v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 1601
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 1602
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 1603
    iput-wide p1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 1604
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 1605
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 1606
    iput-wide p3, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 1607
    iget-wide v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 1608
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 1609
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->k()V

    .line 1610
    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-int v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1614
    :catch_0
    move-exception v1

    .line 1615
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1598
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/TextMsgPush;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_8
    move-object v1, v2

    goto/16 :goto_5

    :cond_9
    move-wide v4, v1

    goto/16 :goto_2

    .line 1532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1536
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 7

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;J)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 1819
    const/16 v1, 0x3ec

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1820
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    long-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->OnSessionProgress(JJJ)V

    .line 1821
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V
    .locals 6

    .prologue
    .line 586
    if-nez p1, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v1, p1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v1

    .line 590
    if-eqz v1, :cond_0

    .line 594
    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 595
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 600
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 602
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/16 v3, 0x582

    .line 1131
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 1132
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "DATALINE_TRYINDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1134
    if-gez v0, :cond_2

    .line 1169
    :cond_1
    :goto_0
    return-void

    .line 1138
    :cond_2
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 1139
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1145
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1146
    const/16 v0, 0x64a

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1147
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1148
    const/16 v0, 0x6ae

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1149
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1150
    const/16 v0, 0x712

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1151
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1152
    const/16 v0, 0x4ba

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1153
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1154
    const-string v0, "sendFromNative"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_8

    .line 1156
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1158
    :cond_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto :goto_0

    .line 1160
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1161
    const v0, 0xeace

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    goto/16 :goto_0

    .line 1162
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 1165
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PbSendMsg><R><---handle0x346Rsp, unknown cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 2

    .prologue
    .line 1242
    .line 1245
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1246
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1247
    new-instance v0, Lkpo;

    invoke-direct {v0, p0, p1, p2, p3}, Lkpo;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1285
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1066
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-object v0, p3

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, p1, p2, v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 1067
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1076
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 1080
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1081
    new-instance v0, Lkpn;

    invoke-direct {v0, p0, p1, p2, p3}, Lkpn;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    .line 720
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V
    .locals 16

    .prologue
    .line 632
    if-nez p1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 638
    const/4 v2, 0x3

    if-gt v14, v2, :cond_4

    .line 639
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    if-ge v13, v14, :cond_0

    .line 640
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 641
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_2

    .line 644
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 647
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 650
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 651
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 639
    :cond_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 655
    :cond_4
    const/4 v2, 0x3

    if-le v14, v2, :cond_8

    const/16 v2, 0x32

    if-ge v14, v2, :cond_8

    .line 656
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v10

    .line 658
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_7

    .line 659
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v14

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 661
    if-eqz v2, :cond_5

    .line 662
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 669
    :cond_5
    const/4 v3, 0x0

    invoke-static {v3, v10}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 670
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 671
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 672
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 673
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 674
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 676
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object v13, v2

    goto :goto_2

    .line 679
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 680
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 684
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()I

    move-result v10

    .line 685
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 686
    const/4 v12, 0x0

    :goto_4
    const/16 v2, 0x32

    if-ge v12, v2, :cond_b

    .line 687
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x32

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 689
    if-eqz v2, :cond_9

    .line 690
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 693
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 694
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 697
    :cond_9
    const/4 v3, 0x0

    invoke-static {v3, v10}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 698
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 699
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 700
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 701
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 702
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 704
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 686
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object v13, v2

    goto :goto_4

    .line 707
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 708
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 710
    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x32

    if-ge v2, v3, :cond_1

    .line 711
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 710
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move-object v2, v13

    goto :goto_5

    :cond_e
    move-object v2, v13

    goto/16 :goto_3
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V

    .line 608
    return-void
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V
    .locals 8

    .prologue
    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 613
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 614
    if-eqz v3, :cond_0

    .line 615
    const-wide/16 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 616
    iget v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->ad:I

    invoke-virtual {v0, p5, p6, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(JI)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, v3, p3, p4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 627
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 628
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/ArrayList;Z)V

    .line 629
    :cond_3
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1458
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-virtual {v0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 3198
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-virtual {v0, p1, p2}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V

    .line 1319
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 1320
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    .line 1321
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 1322
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 1324
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has msg_header"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1447
    :catch_0
    move-exception v0

    .line 1448
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<<<<<<<<<handleDataLinePushMsg_PB_0x211 Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">>>>>>>>>>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1327
    :cond_1
    :try_start_2
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1328
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_src_app_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1451
    :catchall_0
    move-exception v0

    throw v0

    .line 1330
    :cond_2
    :try_start_3
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1331
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_src_inst_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1333
    :cond_3
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1334
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_dst_app_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_4
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1337
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_dst_inst_id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1339
    :cond_5
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1340
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody command from android"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_6
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    .line 1343
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1344
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody command not for android"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1347
    :cond_7
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$InstCtrl;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v0, v0, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$InstInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$InstInfo;

    .line 1348
    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1350
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] mr.shmsgseq["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] uint32_sub_cmd["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    iget-wide v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->d(J)V

    .line 1352
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_ter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1353
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is repeated mr.shmsgseq["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] uint32_sub_cmd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1357
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 1358
    if-eqz v0, :cond_b

    .line 1359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    .line 1360
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->f()I

    move-result v2

    .line 1361
    if-ne v1, v7, :cond_9

    if-eq v1, v6, :cond_a

    .line 1362
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a(I)V

    .line 1364
    :cond_a
    if-eq v2, v7, :cond_b

    .line 1365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->c(I)V

    .line 1369
    :cond_b
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1370
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has uint32_sub_cmd"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_c
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCPush msg time["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]  mr.shmsgseq["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] uint32_sub_cmd["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1387
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1388
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x1 \u6587\u4ef6\u539f\u56fe\u4e2d\u8f6c\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_d
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1391
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1379
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x4 \u901a\u7528\u534f\u8bae"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_e
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->has()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1382
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msgBody do not has msg_subcmd_0x4_generic"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1384
    :cond_f
    iget-wide v1, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    iget-object v5, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    iget-object v6, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(JJLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;)V

    goto/16 :goto_0

    .line 1393
    :cond_10
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1396
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1397
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x2 \u6587\u4ef6\u539f\u56fe\u8fd1\u573a\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_11
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1400
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1402
    :cond_12
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1405
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1406
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x3 \u6587\u4ef6\u63a7\u5236\u547d\u4ee4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_13
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1411
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1412
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x5 \u5e94\u7528\u5b9d\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1414
    :cond_14
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x5_molo_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1417
    :pswitch_6
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xb_mpfile_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1420
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1421
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x9 \u6587\u4ef6\u7f29\u7565\u56fe\u4e2d\u8f6c\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    :cond_15
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1424
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1426
    :cond_16
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1429
    :pswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1430
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0xa \u6587\u4ef6\u7f29\u7565\u56fe\u8fd1\u573a\u901a\u77e5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_17
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1433
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1435
    :cond_18
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1438
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1439
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "0x211 0x7 0x8 rfc\u4fe1\u4ee4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_19
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1442
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "msg_header do not has uint64_dst_uin"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1444
    :cond_1a
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v1, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, p2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x8_rnfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(ILtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V
    .locals 3

    .prologue
    .line 2486
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2487
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 2489
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-direct {v1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    .line 2490
    new-instance v0, Lkps;

    invoke-direct {v0, p0, p0, p1, p2}, Lkps;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/mobileqq/app/DataLineHandler;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2499
    :goto_0
    return-void

    .line 2497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 776
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_PC_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 779
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    if-eqz v2, :cond_0

    .line 780
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 784
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 799
    const-string v1, "dl_pc_online_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 800
    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Z

    .line 772
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    goto :goto_0
.end method

.method protected a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1293
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 1295
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 1296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1297
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgBody command from android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    :cond_0
    return v5
.end method

.method public a(JI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 970
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 971
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 972
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    .line 973
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isPaused()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 974
    if-eqz v2, :cond_0

    .line 975
    iput-boolean v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 976
    const-wide/16 v3, 0x2

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 977
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 981
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1639
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    long-to-double v3, v3

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->OnSessionProgress(JJJ)V

    .line 1641
    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 1643
    :goto_0
    if-eqz v0, :cond_1

    move v0, v7

    .line 1677
    :goto_1
    return v0

    :cond_0
    move v0, v8

    .line 1641
    goto :goto_0

    .line 1647
    :cond_1
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1648
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x578

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1650
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1651
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lcom/tencent/mobileqq/app/DataLineHandler;->ak:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/tencent/mobileqq/app/DataLineHandler;->ak:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1653
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    invoke-virtual {v1, v7}, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->setHasFlag(Z)V

    .line 1654
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1655
    const/4 v1, 0x2

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    if-ne v1, v2, :cond_3

    .line 1656
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1657
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1663
    :goto_2
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_FILE_QUERY-1400"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1664
    const-string v2, "sendFromNative"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 1666
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 1667
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v2, v8, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 1668
    const/4 v3, 0x4

    array-length v4, v0

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 1670
    if-eqz v1, :cond_2

    .line 1671
    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1672
    const-string v0, "cookie"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1675
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    :cond_2
    move v0, v8

    .line 1677
    goto/16 :goto_1

    .line 1659
    :cond_3
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_file_query_req:Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;

    iget-object v1, v1, Ltencent/im/cs/cmd0x346/cmd0x346$FileQueryReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1660
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;I)Z
    .locals 9

    .prologue
    const/16 v8, 0x78

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2346
    .line 2349
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 2353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    .line 2356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2357
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2358
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 2359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2360
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2361
    iget-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2366
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2367
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2368
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 2373
    :goto_1
    if-nez v0, :cond_4

    .line 2374
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2375
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 2376
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2414
    :cond_4
    :goto_2
    return v0

    .line 2387
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    .line 2390
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2391
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2392
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 2393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2394
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2395
    iget-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2400
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2401
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2402
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    move v0, v1

    .line 2407
    :goto_4
    if-nez v0, :cond_4

    .line 2408
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->shmsgseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 2410
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1002
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)V

    .line 1005
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySet(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v2

    .line 1006
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 1007
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1009
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1010
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/dataline/core/MoloHandler;->d(Ljava/lang/String;)Z

    .line 1012
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1013
    const-string v4, "DataLineHandler"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5220\u9664\u5e94\u7528\u5b9d\u6d88\u606f sessionid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1018
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 1019
    :goto_1
    return v0

    .line 1018
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Set;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Set;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    const/4 v0, 0x1

    .line 1061
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 12

    .prologue
    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "manually receives a file . sessionlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    const/4 v0, 0x0

    .line 874
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v4

    .line 878
    if-eqz v4, :cond_1

    .line 879
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 880
    iget-object v6, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->c(J)V

    .line 882
    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dataline/core/MoloHandler;->a(Ljava/lang/String;)Z

    .line 884
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 888
    goto :goto_0

    .line 886
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 890
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 891
    const/4 v3, 0x0

    .line 892
    const/4 v0, 0x0

    .line 893
    const/4 v2, 0x0

    .line 895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-object v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 896
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v7

    .line 897
    iget-object v8, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v7

    .line 898
    if-nez v7, :cond_6

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 900
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], prepareMsg: session not found"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_4
    const/4 v1, 0x0

    .line 941
    :cond_5
    :goto_3
    return v1

    .line 905
    :cond_6
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-nez v0, :cond_8

    .line 906
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 909
    :cond_8
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 910
    if-nez v4, :cond_9

    .line 911
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    new-instance v0, Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/FTNInfo;-><init>()V

    .line 916
    iget-object v8, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    .line 917
    if-nez v3, :cond_a

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 920
    :cond_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v8, Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-direct {v8}, Lcom/tencent/litetransfersdk/NFCInfo;-><init>()V

    .line 923
    iget-wide v9, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    long-to-int v0, v9

    iput v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    .line 924
    iget-wide v9, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    long-to-int v0, v9

    int-to-short v0, v0

    iput-short v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    .line 925
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    iput-object v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    .line 926
    iget-object v0, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    iput-object v0, v8, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    .line 927
    if-nez v2, :cond_d

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 931
    goto/16 :goto_2

    .line 933
    :cond_b
    if-eqz v4, :cond_5

    .line 934
    iget-object v6, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 937
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 934
    :cond_c
    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v2

    goto :goto_4
.end method

.method public b()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0, p1}, Lcom/dataline/core/MoloHandler;->a(I)V

    .line 514
    return-void
.end method

.method public b(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    .line 420
    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 437
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    new-instance v1, Lkpm;

    invoke-direct {v1, p0}, Lkpm;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 445
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IZLjava/lang/Object;)V

    .line 446
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1181
    new-instance v3, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 1182
    new-instance v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 1183
    const/16 v2, 0x345

    iput v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 1184
    iput-boolean v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 1187
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1188
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 1191
    :cond_1
    if-nez p2, :cond_5

    .line 1213
    :cond_2
    :goto_0
    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x345;-><init>()V

    iput-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    .line 1214
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v5, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :cond_3
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    .line 1215
    iget-object v2, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uint32_return_code:I

    .line 1218
    iget-object v0, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1232
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PBToMsgSCBody : msgtype is not cmd0x345["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget v4, v4, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->uMsgSubType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_4
    :goto_2
    if-nez p1, :cond_8

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1238
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 1239
    return-void

    .line 1195
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1196
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v5, v2, -0x4

    .line 1197
    if-ltz v5, :cond_2

    .line 1199
    new-array v2, v5, [B

    .line 1200
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v2, v0, v6, v7, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1204
    :goto_4
    if-eqz v2, :cond_2

    .line 1205
    :try_start_0
    invoke-virtual {v4, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1207
    :catch_0
    move-exception v2

    .line 1208
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 1215
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    .line 1220
    :pswitch_0
    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 1221
    :goto_5
    if-eqz v0, :cond_4

    .line 1225
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    new-instance v2, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;-><init>()V

    iput-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    .line 1226
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;->str_file_id:Ljava/lang/String;

    .line 1227
    iget-object v1, v3, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x345:Lcom/tencent/litetransfersdk/MsgSCBody0x345;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/MsgSCBody0x345;->subCmd0x6RspBody:Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;

    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/SubCmd0x6RspBody;->str_ret_msg:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 1220
    goto :goto_5

    .line 1237
    :cond_8
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto :goto_4

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;I)V
    .locals 7

    .prologue
    .line 1689
    if-nez p1, :cond_1

    .line 1751
    :cond_0
    :goto_0
    return-void

    .line 1692
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1693
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v3

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_0

    .line 1702
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1703
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1704
    new-instance v0, Lkpp;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkpp;-><init>(Lcom/tencent/mobileqq/app/DataLineHandler;Lcom/tencent/qphone/base/remote/FromServiceMsg;IJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "DataLineHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received a cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ROUNTING_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1103
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1104
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ISFROM_DATALINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1105
    if-nez v0, :cond_2

    .line 1127
    :cond_1
    :goto_0
    return-void

    .line 1112
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_4

    .line 1113
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "DATALINE_TRYINDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1116
    const-string v1, "DataLineHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PbSendMsg><R><---handle0x211C2CMessageError, retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 1119
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1125
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 787
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_IPAD_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 790
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Z

    if-eqz v2, :cond_0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 805
    const-string v1, "dl_ipad_online_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 806
    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1305
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 1307
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return v5

    .line 1310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    const-string v1, "DataLineHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgBody command not for android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0, p1}, Lcom/dataline/core/MoloHandler;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "DataLineHandler"

    const/4 v1, 0x2

    const-string v2, "--->>wifi lost cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)V

    .line 332
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 995
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    monitor-enter v1

    .line 988
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 994
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2092
    const/4 v2, 0x0

    .line 2093
    new-instance v3, Lmsf/msgsvc/msg_svc$PbSendMsgResp;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;-><init>()V

    .line 2095
    :try_start_0
    move-object v0, p3

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v3, v1}, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgsvc/msg_svc$PbSendMsgResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2103
    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2104
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2105
    const-string v1, "DataLineHandler"

    const-string v2, "handle0x211C2CMessageResp::server did not return a valid result code, use 4 instead."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2107
    :cond_1
    const/4 v1, 0x4

    .line 2112
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2113
    const-string v2, "DataLineHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<PbSendMsg><R><---handle0x211C2CMessageResp: ---ServiceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "----replyCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_2
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_CMD"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2117
    packed-switch v1, :pswitch_data_0

    .line 2146
    :cond_3
    :goto_2
    :pswitch_0
    return-void

    .line 2096
    :catch_0
    move-exception v1

    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2098
    const-string v3, "DataLineHandler"

    const-string v4, "<---handle0x211C2CMessageResp::invalid."

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2100
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 2108
    :cond_5
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_6

    .line 2109
    iget-object v1, v1, Lmsf/msgsvc/msg_svc$PbSendMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    goto :goto_1

    .line 2119
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2122
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2125
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_2

    .line 2130
    :pswitch_4
    const-string v1, "cookie"

    invoke-virtual {p1, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(J)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 2132
    if-nez v2, :cond_3

    .line 2133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2134
    const-string v2, "DataLineHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "handleFileOperate: session not found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_1

    .line 2117
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 497
    if-nez p1, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 499
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0, p1}, Lcom/dataline/core/MoloHandler;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1770

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 339
    const-string v0, "DataLineHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendDatalineReadConfirm last time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v0, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v4, "c2c_processor"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 346
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->c:J

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1773

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 349
    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->d:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v0, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const-string v4, "c2c_processor"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;->b(Ljava/util/ArrayList;)V

    .line 355
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->d:J

    .line 357
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IZ)V

    .line 1024
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)V

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Z)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_3

    .line 1042
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 1043
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)V

    goto :goto_1

    .line 1049
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0}, Lcom/dataline/core/MoloHandler;->b()Z

    .line 1050
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 2481
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 2482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 2420
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2423
    iput-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Landroid/content/BroadcastReceiver;

    .line 2425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_1

    .line 2426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2427
    iput-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 2430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    if-eqz v0, :cond_2

    .line 2431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 2432
    iput-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 2436
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2437
    const-string v0, "DataLineHandler"

    const/4 v3, 0x2

    const-string v4, "--->>close cancel all task"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 2441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2442
    iput-object v5, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Ljava/util/Timer;

    .line 2445
    :cond_4
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)V

    .line 2448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2450
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 2451
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2452
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 2460
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    .line 2462
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 2463
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 2464
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 2472
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->endLiteTransfer(Z)V

    .line 2474
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a()V

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/dataline/core/MoloHandler;

    invoke-virtual {v0}, Lcom/dataline/core/MoloHandler;->a()V

    .line 2477
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()V

    .line 2478
    return-void
.end method

.method public getAutoDownload()Z
    .locals 3

    .prologue
    .line 3190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3191
    const-string v1, "auto_receive_files"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3192
    return v0
.end method
