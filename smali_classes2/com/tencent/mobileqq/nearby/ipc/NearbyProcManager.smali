.class public Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

.field private a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field private a:[I

.field private b:Ljava/util/List;

.field private b:Lmqq/os/MqqHandler;

.field private c:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lmqq/os/MqqHandler;

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Lmqq/os/MqqHandler;

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->c:Lmqq/os/MqqHandler;

    .line 67
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 8

    .prologue
    const/16 v5, 0xd4

    const/4 v7, 0x4

    const/4 v4, 0x2

    .line 347
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 351
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 354
    if-eqz v0, :cond_3

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "Q.dating"

    const-string v1, "online push SubMsgType0x27.AppointmentNotify mng is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 363
    if-eqz v0, :cond_5

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V

    goto :goto_0

    .line 366
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "Q.dating"

    const-string v1, "online push SubMsgType0x27.AppointmentNotify mng is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_6
    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_feed_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->c(Ljava/lang/String;)Z

    move-result v0

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 374
    const-string v1, "Q.nearby"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fresh news event push. isSwitchOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_7
    if-eqz v0, :cond_0

    .line 377
    new-instance v2, Lappoint/define/appoint_define$FeedEvent;

    invoke-direct {v2}, Lappoint/define/appoint_define$FeedEvent;-><init>()V

    .line 379
    :try_start_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->bytes_feed_event_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$FeedEvent;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_1
    iget-object v0, v2, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 385
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lappoint/define/appoint_define$FeedEvent;)V

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-wide/16 v0, -0x1

    .line 388
    iget-object v3, v2, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 389
    iget-object v0, v2, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 391
    :cond_8
    const-string v3, "Q.nearby"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fresh news event push. eventId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", cancelId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private varargs b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 305
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_0

    .line 308
    const-class v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    move-result-object v0

    .line 311
    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 312
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 319
    :sswitch_1
    if-eqz v1, :cond_0

    .line 322
    const-string v2, "keys"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 323
    const-string v3, "paths"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 324
    const/16 v3, 0x101b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0x1011 -> :sswitch_0
        0x101b -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/util/ArrayList;)Landroid/os/Message;
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 601
    const/16 v1, 0x100f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 602
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 603
    const-string v2, "faceInfoList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 604
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 605
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 579
    const/4 v2, 0x0

    .line 580
    const/16 v0, 0x271b

    .line 581
    sget-object v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    .line 582
    const/16 v3, 0x100b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 584
    :try_start_0
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    if-eqz v0, :cond_0

    :try_start_1
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    if-eqz v2, :cond_0

    .line 586
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v0, v1

    .line 593
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    const-string v1, "NearbyProcManager"

    const-string v2, "getMyTabRedtouch"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_2
    return-object v0

    .line 588
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 589
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 588
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 548
    const/4 v2, 0x0

    .line 549
    const/16 v0, 0x100a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 551
    :try_start_0
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    const/4 v2, 0x0

    :try_start_1
    aget-object v0, v0, v2

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 554
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 553
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 721
    const/16 v0, 0x100d

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 722
    const/4 v0, 0x0

    .line 723
    if-eqz v1, :cond_0

    .line 724
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    .line 726
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->a()V

    .line 143
    return-void
.end method

.method public a(B)V
    .locals 4

    .prologue
    .line 761
    const/16 v0, 0x100e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 762
    return-void
.end method

.method public a(II[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 433
    .line 436
    :try_start_0
    const-string v0, "nearby_event_file"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    if-nez v2, :cond_0

    .line 442
    new-array v2, v8, [I

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    move v3, v4

    move-object v2, v1

    .line 443
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    array-length v5, v5

    if-ge v3, v5, :cond_0

    .line 444
    packed-switch v3, :pswitch_data_0

    .line 455
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    aput v6, v5, v3

    .line 443
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 446
    :pswitch_0
    const-string v2, "unread_count_date"

    goto :goto_2

    .line 449
    :pswitch_1
    const-string v2, "unread_count_rank"

    goto :goto_2

    .line 452
    :pswitch_2
    const-string v2, "unread_count_freshnews"

    goto :goto_2

    .line 460
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 461
    packed-switch p1, :pswitch_data_1

    :goto_3
    move-object v0, v1

    .line 481
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    aget v1, v1, p1

    if-eq v1, p2, :cond_3

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:[I

    aput p2, v1, p1

    .line 484
    packed-switch p1, :pswitch_data_2

    .line 501
    :cond_2
    :goto_5
    const/16 v1, 0x1006

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)[Ljava/lang/Object;

    .line 504
    :cond_3
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 506
    const-string v1, "notifyNewMessage"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    aget-object v3, p3, v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const/4 v3, 0x1

    aget-object v3, p3, v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 511
    :cond_4
    :goto_6
    return-void

    .line 463
    :pswitch_3
    :try_start_3
    const-string v2, "dating_read_event_id"

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 464
    const-string v2, "dating_last_event_id"

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 475
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 476
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    const-string v2, "notifyNewMessage"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "save event id"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 467
    :pswitch_4
    :try_start_4
    const-string v2, "rank_read_event_seq"

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 468
    const-string v2, "rank_last_event_seq"

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 471
    :pswitch_5
    const-string v2, "freshfeed_red_event_seq"

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    const-string v2, "freshfeed_last_event_seq"

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 486
    :pswitch_6
    :try_start_5
    const-string v1, "unread_count_date"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_5

    .line 495
    :catch_2
    move-exception v1

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    const-string v2, "notifyNewMessage"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v5, "save unreadcount"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 489
    :pswitch_7
    :try_start_6
    const-string v1, "unread_count_rank"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    .line 492
    :pswitch_8
    const-string v1, "unread_count_freshnews"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    .line 508
    :catch_3
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 475
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_7

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 461
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 484
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 801
    const/16 v0, 0x102a

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 802
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 114
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    .line 116
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lmqq/os/MqqHandler;

    new-instance v5, Lnjl;

    invoke-direct {v5, p0, v0, p1, p2}, Lnjl;-><init>(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    monitor-enter v2

    .line 126
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    .line 128
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Lmqq/os/MqqHandler;

    new-instance v4, Lnjm;

    invoke-direct {v4, p0, v0, p1, p2}, Lnjm;-><init>(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 135
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 136
    return-void

    .line 135
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(JI)V
    .locals 4

    .prologue
    .line 618
    const/16 v0, 0x1013

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    return-void
.end method

.method public a(LEncounterSvc/RespEncounterInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 530
    .line 532
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 533
    invoke-virtual {p1, v1}, LEncounterSvc/RespEncounterInfo;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 534
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 538
    :goto_0
    if-eqz v1, :cond_0

    .line 539
    const/16 v2, 0x1012

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 543
    :cond_0
    const-string v2, "Q.nearby"

    const-string v3, "updateSelfCard"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    if-nez v1, :cond_1

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    return-void

    .line 535
    :catch_0
    move-exception v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 543
    :cond_1
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;Z)V

    .line 71
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;Z)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    if-eqz p2, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    const/16 v0, 0x1009

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 657
    const/16 v0, 0x101e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .prologue
    .line 647
    const/16 v0, 0x101d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 648
    return-void
.end method

.method public a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 737
    if-eqz p2, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 739
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 742
    if-eqz p3, :cond_1

    .line 743
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;)V

    .line 746
    :cond_1
    if-eqz p4, :cond_2

    .line 747
    iget-object v1, p4, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 751
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(I)V

    .line 752
    const/16 v1, 0x101f

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 v2, 0x1

    if-nez p4, :cond_3

    move-object v0, v3

    :goto_1
    aput-object v0, v4, v2

    const/4 v0, 0x2

    if-nez p5, :cond_4

    :goto_2
    aput-object v3, v4, v0

    invoke-direct {p0, v1, v4}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 754
    return-void

    .line 748
    :cond_2
    if-eqz p5, :cond_5

    .line 749
    iget-object v1, p5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    goto :goto_0

    .line 752
    :cond_3
    invoke-virtual {p4}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p5}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->toByteArray()[B

    move-result-object v3

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 609
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 610
    const/16 v1, 0x1010

    iput v1, v0, Landroid/os/Message;->what:I

    .line 611
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 612
    const-string v2, "faceInfoList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 614
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Landroid/os/Message;)Landroid/os/Message;

    .line 615
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V
    .locals 4

    .prologue
    .line 757
    const/16 v1, 0x1020

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 758
    return-void

    .line 757
    :cond_0
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 516
    if-eqz p1, :cond_0

    const/16 v0, 0x1003

    :goto_0
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v2, 0x8

    aput-object p10, v1, v2

    const/16 v2, 0x9

    aput-object p11, v1, v2

    const/16 v2, 0xa

    aput-object p12, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    return-void

    .line 516
    :cond_0
    const/16 v0, 0x1002

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 566
    .line 567
    const/16 v0, 0x1008

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 569
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 575
    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 521
    const/16 v1, 0x1015

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v3, :cond_0

    .line 523
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 525
    :cond_0
    return v0
.end method

.method public varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 162
    sparse-switch p1, :sswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return-object v7

    .line 164
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->d()V

    goto :goto_0

    .line 169
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 173
    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 180
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "MSG_NOTIFY_HAS_UNREAD_MSG"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 185
    if-eqz v0, :cond_3

    .line 186
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(S)V

    .line 189
    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(S)V

    .line 193
    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->c(Ljava/lang/String;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nearby_event_file"

    const/4 v3, 0x4

    const-string v4, "freshfeed_last_event_seq"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nearby_event_file"

    const/4 v5, 0x4

    const-string v8, "freshfeed_red_event_seq"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v4, v5, v8, v9}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 201
    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(JJIZ)Z

    goto/16 :goto_0

    .line 207
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 210
    aget-object v0, p2, v6

    check-cast v0, [B

    check-cast v0, [B

    .line 212
    :try_start_0
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;-><init>()V

    .line 213
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 214
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 221
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v5, :cond_0

    .line 224
    const/16 v0, 0x1016

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v2, p2, v6

    aput-object v2, v1, v6

    aget-object v2, p2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 228
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v5, :cond_0

    .line 232
    const/16 v0, 0x1017

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v2, p2, v6

    aput-object v2, v1, v6

    aget-object v2, p2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 239
    const/16 v0, 0x1018

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 246
    const/16 v0, 0x1019

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0, v6, v4}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;IZ)V

    goto/16 :goto_0

    .line 254
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v1, :cond_0

    .line 258
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 261
    const/4 v0, 0x1

    aget-object v0, p2, v0

    if-eqz v0, :cond_7

    .line 262
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;-><init>()V

    .line 263
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-object v2, v1

    .line 265
    :goto_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-eqz v0, :cond_6

    .line 266
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;-><init>()V

    .line 267
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 269
    :goto_2
    if-eqz v2, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xd4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 271
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;)V

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 274
    if-eqz v1, :cond_5

    .line 275
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;)V

    .line 277
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 278
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 284
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/NearbyDataManager;

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/NearbyDataManager;->d()V

    goto/16 :goto_0

    .line 289
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v5, :cond_0

    .line 292
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 293
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 294
    const/16 v2, 0x1028

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x1004 -> :sswitch_2
        0x1005 -> :sswitch_3
        0x100c -> :sswitch_1
        0x1016 -> :sswitch_4
        0x1017 -> :sswitch_5
        0x1018 -> :sswitch_6
        0x1019 -> :sswitch_7
        0x101a -> :sswitch_8
        0x101f -> :sswitch_9
        0x1022 -> :sswitch_0
        0x1023 -> :sswitch_a
        0x1028 -> :sswitch_b
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 788
    const/16 v0, 0x1026

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 792
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;->b()V

    .line 147
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 622
    const/16 v0, 0x1014

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 623
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/16 v4, 0x101b

    .line 626
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 627
    iput v4, v0, Landroid/os/Message;->what:I

    .line 628
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 629
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 630
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 631
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 633
    :goto_0
    if-eqz v0, :cond_0

    .line 634
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I[Ljava/lang/Object;)V

    .line 636
    :cond_0
    return-void

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 691
    .line 692
    const/16 v1, 0x101c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_0

    .line 694
    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 696
    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 765
    const/16 v0, 0x1024

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)[Ljava/lang/Object;

    .line 766
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 772
    const/16 v0, 0x1025

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)[Ljava/lang/Object;

    .line 773
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 779
    const/16 v0, 0x1027

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)[Ljava/lang/Object;

    .line 780
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 796
    const/16 v0, 0x1029

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(I)[Ljava/lang/Object;

    .line 797
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b()V

    .line 335
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcess;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a:Ljava/util/List;

    .line 340
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b:Ljava/util/List;

    .line 341
    return-void
.end method
