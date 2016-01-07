.class public Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;
.super Lcom/tencent/device/file/DeviceFileObserver;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    const-class v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/device/file/DeviceFileObserver;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    iput-object p1, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    return-void
.end method

.method private a(JLjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lfyq;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lfyq;-><init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;Ljava/lang/String;IJ)V

    .line 326
    iget-object v1, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyp;

    .line 312
    invoke-virtual {v0}, Lfyp;->a()Landroid/view/View;

    move-result-object v2

    .line 313
    invoke-virtual {v0}, Lfyp;->a()Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;

    move-result-object v0

    .line 315
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, v2, p1}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 310
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 321
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    .line 163
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mr is null or strMediaKey is empty in downloadMediaFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v1, v3

    .line 216
    :cond_2
    :goto_0
    return-wide v1

    .line 170
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 173
    const v0, 0x7f0a0177

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    :goto_1
    move-wide v1, v3

    .line 183
    goto :goto_0

    .line 175
    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    new-instance v0, Lfyo;

    invoke-direct {v0, p0}, Lfyo;-><init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    goto :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 194
    const/4 v1, 0x0

    .line 195
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    packed-switch v2, :pswitch_data_0

    .line 205
    :goto_2
    iget-object v2, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    invoke-virtual {v0, v2, v5, v6, v1}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v1

    .line 207
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v7, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 208
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v5, :cond_7

    .line 209
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 211
    :cond_7
    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    .line 212
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 213
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 197
    :pswitch_0
    const/16 v1, 0x86a

    .line 198
    goto :goto_2

    .line 200
    :pswitch_1
    const/16 v1, 0x899

    .line 201
    goto :goto_2

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;)J
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    .line 245
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    sget-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mr is null or strCoverKey is empty in downloadCoverFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v1, v3

    .line 302
    :cond_2
    :goto_0
    return-wide v1

    .line 252
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v1, v3

    .line 253
    goto :goto_0

    .line 257
    :cond_4
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyp;

    .line 260
    invoke-virtual {v0}, Lfyp;->a()Landroid/view/View;

    move-result-object v5

    .line 261
    if-ne v5, p2, :cond_5

    .line 263
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfyp;->b:Ljava/lang/ref/WeakReference;

    .line 264
    const/4 v0, 0x1

    .line 268
    :goto_1
    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/ArrayList;

    new-instance v1, Lfyp;

    invoke-direct {v1, p0, p2, p3}, Lfyp;-><init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct$DeviceSingleStructItemCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_6
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    goto :goto_0

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 281
    const-wide/16 v5, 0xe10

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    .line 282
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    goto :goto_0

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 290
    iget-object v1, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    const/16 v6, 0x86a

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v1

    .line 293
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v7, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 294
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v5, :cond_9

    .line 295
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 297
    :cond_9
    iput-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    .line 298
    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    .line 299
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    .line 225
    return-object p1
.end method

.method protected a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyq;

    .line 337
    if-nez v0, :cond_0

    move-object v0, v2

    .line 353
    :goto_0
    return-object v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 340
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 341
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 342
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lfyq;->a:Ljava/lang/String;

    iget v4, v0, Lfyq;->a:I

    iget-wide v5, v0, Lfyq;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 343
    if-nez v0, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    sget-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 347
    goto :goto_0

    .line 349
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v1, :cond_3

    .line 350
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 353
    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/16 v1, -0x1196

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 97
    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgtype:I

    .line 98
    const/16 v0, 0x251d

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->istroop:I

    .line 99
    iput v5, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->issend:I

    .line 100
    iput-boolean v5, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->isread:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->selfuin:Ljava/lang/String;

    .line 102
    iget-wide v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    .line 103
    iget-wide v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    .line 104
    iput v9, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    .line 106
    iget-object v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->parseFromJson(Ljava/lang/String;)Z

    .line 107
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 110
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverChannelType:I

    if-ne v1, v9, :cond_0

    .line 111
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    move-result-object v1

    .line 113
    :try_start_0
    iget-object v1, v1, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 114
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 115
    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_0
    :goto_0
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v1, v9, :cond_1

    .line 124
    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_file_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 132
    const/4 v4, 0x3

    .line 133
    iget v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    if-ne v0, v6, :cond_2

    .line 134
    const/4 v4, 0x4

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 139
    iget-wide v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    iget v6, v7, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v3, "Usr_AIO_ReceiveMsg"

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 147
    if-eqz v7, :cond_3

    iget v0, v7, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    if-ne v0, v9, :cond_3

    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v1, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v4, "FR_StrangerComming"

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 151
    :cond_3
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msg:Ljava/lang/String;

    return-object v0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    sget-object v2, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in onReceiveSingleStructMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v6, v5

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 307
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 5

    .prologue
    .line 371
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 373
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 376
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 377
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 378
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 379
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileSize:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 387
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 389
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v6

    .line 390
    if-nez v6, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 394
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 395
    if-eqz p2, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->serial()V

    .line 431
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 435
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 436
    invoke-direct {p0, v6}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 400
    :cond_5
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 401
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    .line 402
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 403
    if-eqz p2, :cond_6

    .line 404
    const/4 v0, 0x5

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 410
    :goto_2
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 413
    :try_start_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 414
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 415
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    sget-object v1, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error get file md5 in : onServiceSessionComplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 406
    :cond_6
    const/4 v0, 0x6

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    goto :goto_2

    .line 423
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    sget-object v0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/lang/String;

    const-string v1, "error:can not find session id in message record"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    .line 359
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 361
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    move-result-object v0

    .line 362
    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 364
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    .line 233
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaProgress:F

    .line 234
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->serial()V

    .line 235
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->frienduin:Ljava/lang/String;

    const/16 v2, 0x251d

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 238
    iget-object v0, p0, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 239
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/tencent/device/file/DeviceFileHandler;->a(IJZ)V

    .line 241
    const/4 v0, 0x1

    return v0
.end method
