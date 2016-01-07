.class public Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;
.super Lcom/tencent/device/file/DeviceFileObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const-class v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/device/file/DeviceFileObserver;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iput-object p1, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)J
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    .line 189
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    sget-object v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mr is null or strCoverKey is empty in downloadCoverFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v1, v3

    .line 246
    :cond_2
    :goto_0
    return-wide v1

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v1, v3

    .line 197
    goto :goto_0

    .line 201
    :cond_4
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Landroid/view/View;

    move-result-object v5

    .line 205
    if-ne v5, p2, :cond_5

    .line 207
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->b:Ljava/lang/ref/WeakReference;

    .line 208
    const/4 v0, 0x1

    .line 212
    :goto_1
    if-nez v0, :cond_6

    .line 213
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;-><init>(Lcom/tencent/device/file/DeviceFileObserver;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_0

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 225
    const-wide/16 v5, 0xe10

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    .line 226
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_0

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 234
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v6, 0x86a

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v1

    .line 237
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v7, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 238
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v5, :cond_9

    .line 239
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 241
    :cond_9
    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 242
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 243
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 8

    .prologue
    const/16 v7, 0x251d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 86
    const-string v0, "duration"

    invoke-virtual {p5, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const-string v0, "file_key"

    const-string v2, ""

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 92
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 93
    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 94
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 95
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 96
    iput v5, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 97
    iput v5, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 98
    iput-boolean v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 100
    const/16 v2, -0x1195

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgtype:I

    .line 101
    iput v7, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    .line 102
    iput v5, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 103
    iput-boolean v5, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 104
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->selfuin:Ljava/lang/String;

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    .line 106
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->time:J

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1cb5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 110
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 111
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 113
    return-object v0
.end method

.method private a(JLjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;-><init>(Lcom/tencent/device/file/DeviceFileObserver;Ljava/lang/String;IJ)V

    .line 276
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, -0x1194

    .line 117
    const-string v0, "media_key"

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v0, "cover_key"

    const-string v2, ""

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 121
    sget-object v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 122
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 123
    const/16 v3, 0x251d

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 124
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 125
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 126
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 127
    iget-object v3, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 129
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 130
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 131
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a24a5

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 135
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 136
    const-string v3, "device_groupchat"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 138
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    .line 139
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 141
    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Landroid/view/View;

    move-result-object v2

    .line 261
    invoke-virtual {v0}, Lcom/tencent/device/file/DeviceFileObserver$CallbackPack;->a()Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;

    move-result-object v3

    .line 263
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 264
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 265
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-interface {v3, v2, v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 258
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 271
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)J
    .locals 2

    .prologue
    .line 182
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileItemCallback;)J

    move-result-wide v0

    .line 185
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;

    .line 287
    if-nez v0, :cond_1

    move-object v0, v2

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 290
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 291
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 292
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:I

    iget-wide v5, v0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    sget-object v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 297
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 301
    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 60
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "from_uin"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 62
    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 63
    :cond_0
    const-string v0, "to_din"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 64
    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    iget-wide v3, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    const/16 v6, 0x271b

    iget v7, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v6, v7, :cond_5

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    sget-object v1, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    const/16 v6, 0x271a

    :try_start_1
    iget v7, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v6, v7, :cond_4

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 7

    .prologue
    .line 342
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 344
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 345
    if-nez v5, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_2

    move-object v6, v5

    .line 347
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 349
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 350
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 351
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 352
    if-eqz p2, :cond_3

    .line 353
    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 354
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 367
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 370
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 371
    invoke-direct {p0, v6}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    :cond_3
    const/4 v0, 0x6

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 357
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 360
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "error:can not find session id in message record"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 166
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 167
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 168
    iget-object v2, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v7, 0x86a

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v2

    .line 169
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 170
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v6, :cond_0

    .line 171
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 173
    :cond_0
    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    move-wide v1, v2

    .line 176
    :goto_0
    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 177
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 179
    :cond_1
    return-void

    :cond_2
    move-wide v1, v4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Z
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 145
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_1

    move-object v6, p1

    .line 146
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 147
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    const/4 v0, 0x6

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 151
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 152
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 153
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 156
    iget-object v0, p0, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 157
    iget-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-virtual {v0, v7, v1, v2, v7}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    .line 307
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 309
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 313
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 314
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_0
.end method
