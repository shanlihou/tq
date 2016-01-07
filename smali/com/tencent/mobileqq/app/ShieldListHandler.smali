.class public Lcom/tencent/mobileqq/app/ShieldListHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

.field public static final d:I = 0x0

.field private static final d:Ljava/lang/String; = "ShieldListHandler"

.field public static final e:I = 0x1

.field public static final f:I = 0x3e8

.field public static final g:I = 0x37

.field private static final h:I = 0xea60


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->i:I

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->e:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->f:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->g:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1f8e

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1f8f

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1f90

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a1f91

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->h:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 996
    iget v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 999
    const-string v1, "lastGetShieldListTime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1000
    iput v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->i:I

    .line 1003
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->i:I

    return v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1008
    iput p1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->i:I

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1012
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1013
    const-string v1, "lastGetShieldListTime"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1014
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLastGetShieldListTime lastTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_get><S> : sendGetShieldListReqInternal : queue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a()I

    move-result v1

    .line 430
    const-string v2, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 431
    new-instance v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v3}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 432
    iget-object v4, v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x4d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    new-instance v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;

    invoke-direct {v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;-><init>()V

    .line 435
    iget-object v5, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 436
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 437
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_start_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 438
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_want_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    iget-object v0, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->fixed32_last_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 441
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 442
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;

    invoke-virtual {v1, v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 444
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 445
    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 446
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 447
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 448
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 2

    .prologue
    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b()V

    .line 368
    monitor-exit v1

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield><TO><---handleOperatingShieldList time out."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 329
    :cond_3
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 333
    :cond_4
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "ShieldListHandler"

    const-string v2, "<shield_add><R><---handleAddShieldListResp."

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 663
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 664
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "source_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 665
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "source_sub_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 666
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fromType"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 668
    array-length v7, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 670
    new-instance v9, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 671
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 672
    iput v4, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 673
    iput v5, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 674
    iput v10, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 676
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 679
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    .line 680
    invoke-direct {p0, v10, v4, v3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(ZI[J)V

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    const-string v0, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><R> : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_2
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-virtual {p0, v11, v10, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    .line 685
    return-void
.end method

.method private a(ZI[J)V
    .locals 15

    .prologue
    .line 779
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 780
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 782
    move-object/from16 v0, p3

    array-length v14, v0

    .line 783
    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v14, :cond_7

    .line 785
    aget-wide v4, p3, v12

    .line 786
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    .line 787
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->SOURCE_ID_2_AIO_TYPE(I)I

    move-result v9

    .line 788
    const-string v1, ""

    .line 789
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 791
    const/16 v1, 0x3ee

    if-eq v9, v1, :cond_4

    .line 793
    if-eqz p1, :cond_3

    .line 795
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->e:Ljava/lang/String;

    .line 824
    :goto_1
    const/16 v1, -0x7dc

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 825
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 826
    const/16 v4, -0x7dc

    iput v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 827
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 828
    const/4 v4, 0x0

    .line 829
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 830
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 831
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 832
    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 834
    const-string v3, "ShieldListHandler"

    const/4 v4, 0x2

    const-string v5, "insertShieldMsgIntoMsgPool filtered!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    :cond_0
    const/4 v3, 0x1

    .line 839
    :goto_2
    if-nez v3, :cond_1

    .line 840
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 843
    const-string v3, "ShieldListHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---insertShieldMsgIntoMsgPool : insert:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    .line 799
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->g:Ljava/lang/String;

    goto :goto_1

    .line 805
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 806
    const-string v1, "ShieldListHandler"

    const/4 v3, 0x2

    const-string v8, "<---insertShieldMsgIntoMsgPool : isContactMsgType!"

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 809
    if-eqz v3, :cond_2

    .line 814
    if-eqz p1, :cond_6

    .line 816
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 820
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 847
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 848
    return-void

    :cond_8
    move v3, v4

    goto :goto_2
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 234
    check-cast p3, [B

    check-cast p3, [B

    .line 235
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 236
    new-instance v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v0}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 237
    new-instance v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;

    invoke-direct {v1}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;-><init>()V

    .line 239
    array-length v3, p3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 242
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 246
    const/4 v5, 0x4

    invoke-static {p3, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    .line 247
    long-to-int v7, v3

    new-array v7, v7, [B

    .line 248
    long-to-int v8, v5

    new-array v8, v8, [B

    .line 249
    const/16 v9, 0x8

    const/4 v10, 0x0

    long-to-int v11, v3

    invoke-static {p3, v9, v7, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :try_start_0
    invoke-virtual {v0, v7}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    if-nez v0, :cond_3

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeSso2SnsCommInfo: error: commInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 258
    const-string v7, "ShieldListHandler"

    const/4 v9, 0x2

    const-string v10, "<---decodeSso2SnsCommInfo: exception : parse Sso2SnsCommInfo failed."

    invoke-static {v7, v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v7, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-eqz v7, :cond_6

    .line 275
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    const-string v1, "ShieldListHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeSso2SnsCommInfo: error resultCode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_6
    const-wide/16 v9, 0x8

    add-long/2addr v3, v9

    long-to-int v0, v3

    const/4 v3, 0x0

    long-to-int v4, v5

    invoke-static {p3, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    :try_start_1
    invoke-virtual {v1, v8}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    const/4 v1, 0x0

    .line 298
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 300
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)Z

    move-result v0

    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    const-string v1, "ShieldListHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeSso2SnsCommInfo: exception : parse RspBody failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 294
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_8
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 304
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V

    move v0, v1

    goto/16 :goto_0

    .line 306
    :cond_9
    const-string v3, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 308
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)Z
    .locals 12

    .prologue
    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><R><---handleGetShieldListResp."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-virtual {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    :cond_1
    const/4 v0, 0x0

    .line 652
    :goto_0
    return v0

    .line 563
    :cond_2
    iget-object v0, p3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-virtual {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    .line 564
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->fixed32_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    .line 565
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 566
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_now_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 567
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 569
    iget-object v0, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 572
    const/4 v1, 0x0

    .line 573
    if-eqz v7, :cond_3

    .line 575
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 578
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 580
    const-string v2, "ShieldListHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleGetShieldListResp : lastGetTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isComplete:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",nowPos:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",getType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",respSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_4
    const/4 v2, 0x0

    .line 587
    const/4 v1, 0x2

    if-ne v6, v1, :cond_7

    .line 590
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 592
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    .line 594
    new-instance v8, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 595
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 596
    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 597
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 598
    iget-object v1, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 602
    const-string v1, "ShieldListHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---handleGetShieldListResp : total data : shieldUin:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",source_id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",sub_ource_id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 610
    :cond_6
    const/4 v1, 0x1

    if-ne v4, v1, :cond_c

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    .line 613
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 642
    :goto_2
    if-nez v4, :cond_a

    .line 644
    invoke-direct {p0, v6, v5}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(II)V

    .line 645
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 617
    :cond_7
    const/4 v1, 0x1

    if-ne v6, v1, :cond_c

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 620
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 622
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    .line 624
    new-instance v8, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 625
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 626
    const/4 v9, 0x1

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 627
    iget-object v9, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 628
    iget-object v1, v1, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v8, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 632
    const-string v1, "ShieldListHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---handleGetShieldListResp : add data :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/ShieldListInfo;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 639
    :cond_9
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    .line 647
    :cond_a
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    if-eqz v0, :cond_b

    .line 649
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(I)V

    .line 652
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    .line 527
    new-array v0, v12, [B

    .line 528
    new-array v1, v12, [B

    .line 529
    invoke-virtual {p1}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->toByteArray()[B

    move-result-object v2

    .line 530
    invoke-virtual {p2}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 531
    array-length v4, v2

    int-to-long v4, v4

    .line 532
    array-length v6, v3

    int-to-long v6, v6

    .line 533
    invoke-static {v0, v11, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 534
    invoke-static {v1, v11, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 536
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    const-wide/16 v9, 0x8

    add-long/2addr v9, v4

    add-long/2addr v9, v6

    long-to-int v9, v9

    invoke-direct {v8, v9}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 537
    invoke-virtual {v8, v0, v11, v12}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 538
    invoke-virtual {v8, v1, v11, v12}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 539
    long-to-int v0, v4

    invoke-virtual {v8, v2, v11, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 540
    long-to-int v0, v6

    invoke-virtual {v8, v3, v11, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 542
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 377
    const-string v2, "ShieldListHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->execNextShieldOperation : isShieldOperating:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isEmpty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 381
    :cond_1
    monitor-exit v1

    .line 413
    :goto_0
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    .line 385
    if-nez v0, :cond_4

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    const-string v0, "ShieldListHandler"

    const/4 v2, 0x2

    const-string v3, "--->execNextShieldOperation : queque is empty."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 394
    :cond_4
    :try_start_1
    iget v2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 395
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    .line 398
    packed-switch v2, :pswitch_data_0

    .line 412
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 401
    :pswitch_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(II)V

    goto :goto_1

    .line 404
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_1

    .line 407
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->c(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "ShieldListHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><S> : sendGetShieldListReqInternal : queue size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 458
    const-string v0, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v4

    .line 459
    new-instance v5, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v5}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 460
    iget-object v0, v5, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x4d2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    new-instance v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;

    invoke-direct {v6}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;-><init>()V

    .line 463
    iget-object v0, v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 465
    iget-object v2, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 466
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-wide v7, v2, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 468
    new-instance v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;

    invoke-direct {v8}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;-><init>()V

    .line 469
    iget-object v9, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 470
    iget-object v7, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v9, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v7, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 471
    iget-object v7, v8, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 472
    iget-object v7, v6, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_1
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 476
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_add_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;

    invoke-virtual {v1, v6}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyAddBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 478
    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 480
    const-wide/32 v1, 0xea60

    invoke-virtual {v4, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 481
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "opType"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "source_id"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "source_sub_id"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uinList"

    iget-object v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 485
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    iget v3, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 487
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 488
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 355
    :cond_3
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    const-string v0, "ShieldListHandler"

    const-string v2, "<shield_del><R><---handleDeleteShieldListResp."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 747
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 748
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "source_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 749
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "source_sub_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 750
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fromType"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 751
    array-length v7, v3

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-wide v8, v3, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 753
    new-instance v9, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 754
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 755
    iput v4, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 756
    iput v5, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 757
    iput v1, v9, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 759
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 762
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    .line 763
    invoke-direct {p0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(ZI[J)V

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    const-string v0, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_del><R> : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_2
    const/4 v0, 0x3

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-virtual {p0, v0, v11, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    .line 768
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->d()V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b()V

    .line 420
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V
    .locals 8

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_del><S> : sendDeleteShieldListReqInternal : queue size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 497
    const-string v2, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 498
    new-instance v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;

    invoke-direct {v3}, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;-><init>()V

    .line 499
    iget-object v4, v3, Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x4d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 501
    new-instance v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;

    invoke-direct {v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;-><init>()V

    .line 502
    iget-object v5, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 504
    iget-object v1, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 505
    array-length v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-wide v6, v1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 507
    iget-object v7, v4, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->rpt_uint64_del_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;-><init>()V

    .line 511
    iget-object v1, v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;->msg_body_del_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;

    invoke-virtual {v1, v4}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyDelBlockList;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 513
    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Ltencent/im/sso2sns/sso2sns_comm_info$Sso2SnsCommInfo;Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBody;)[B

    move-result-object v0

    .line 515
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "opType"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "source_id"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 517
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "source_sub_id"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    iget-object v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 519
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromType"

    iget v4, p1, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 520
    const-wide/32 v3, 0xea60

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 521
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 522
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 523
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><E><---handleGetShieldListError."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    .line 856
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushPushCacheIntoDB : pushCache size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    :goto_0
    return-void

    .line 977
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 980
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 983
    iget-object v3, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    .line 984
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 988
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 991
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 862
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 863
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 867
    const-string v2, "ShieldListHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_add><E> : handleAddShieldListError :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    .line 871
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 877
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 878
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 882
    const-string v2, "ShieldListHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<shield_del><E> : handleDeleteShieldListError : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_0
    const/4 v2, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v5, v3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(IZLjava/lang/Object;)V

    .line 886
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1024
    const-class v0, Lcom/tencent/mobileqq/app/ShieldListObserver;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    const-string v2, "<shield_get><S> : sendGetShieldListReq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 107
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 108
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 109
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    .line 116
    return-void
.end method

.method public a(I[J)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(I[JI)V

    .line 181
    return-void
.end method

.method public a(I[JI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "ShieldListHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<shield_add><S> : msgType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uinList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    array-length v0, p2

    .line 131
    if-eqz p2, :cond_1

    if-gtz v0, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 137
    iput v3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 138
    invoke-static {p1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    .line 139
    iput-object p2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 140
    iput p3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    .line 142
    iget v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 144
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x1_FuncGetBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x2_FuncAddBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SsoSnsSession.Cmd0x3_SubCmd0x3_FuncDelBlockList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_4

    .line 200
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 218
    :cond_3
    :goto_1
    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->c()V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    const-string v2, "ShieldListHandler"

    const/4 v3, 0x2

    const-string v4, "<---decodeSso2SnsCommInfo: exception."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_6

    .line 211
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 215
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/ShieldListHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 695
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 696
    const-wide/16 v3, -0x1

    .line 697
    new-array v6, v1, [J

    .line 699
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_4

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_3

    :cond_0
    move v0, v2

    .line 717
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 719
    const-string v7, "ShieldListHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<---handleSendMsgErrorWhileShield : msgType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",hasUin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_1
    if-eqz v0, :cond_2

    .line 725
    aput-wide v3, v6, v2

    .line 726
    new-instance v7, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 727
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 728
    invoke-static {p2}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 729
    iput v2, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 730
    iput v1, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 731
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 734
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/util/List;)Z

    .line 735
    iget v0, v7, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-direct {p0, v1, v0, v6}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(ZI[J)V

    .line 737
    :cond_2
    return-void

    .line 709
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v0, v1

    goto :goto_0

    .line 714
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v0, v1

    goto :goto_0
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    const-string v0, "ShieldListHandler"

    const-string v1, "<shield_push><R><---handleShieldListOnlinePush."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;-><init>()V

    .line 896
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v7, :cond_5

    .line 908
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 909
    const-string v1, "ShieldListHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<---handleShieldListOnlinePush : msgBody is null or NotSupportSubCMd :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_2
    :goto_2
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 901
    const-string v0, "ShieldListHandler"

    const-string v1, "<---handleShieldListOnlinePush : fail to parse SubMsgType0x30."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 909
    :cond_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 914
    :cond_5
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 916
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$MsgBody;->msg_s2c_blocklist_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;

    .line 917
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->rpt_msg_block_uin_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 918
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockListNotify;->rpt_uint64_del_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 920
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 922
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;

    .line 924
    new-instance v3, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 925
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint64_block_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 926
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint32_source_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    .line 927
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x30/SubMsgType0x30$BlockUinInfo;->uint32_source_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_sub_id:I

    .line 928
    iput v7, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 932
    const-string v0, "ShieldListHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---handleShieldListOnlinePush : add: uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",source_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 939
    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 941
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 943
    new-instance v0, Lcom/tencent/mobileqq/data/ShieldListInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShieldListInfo;-><init>()V

    .line 944
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    .line 945
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->flags:I

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 947
    const-string v2, "ShieldListHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---handleShieldListOnlinePush : del: uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",source_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->source_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ShieldListInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 954
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ShieldListHandler;->a:Z

    if-nez v0, :cond_a

    .line 956
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->d()V

    goto/16 :goto_2

    .line 960
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    const-string v0, "ShieldListHandler"

    const-string v1, "<---handleShieldListOnlinePush : is shield operating, put into cache."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b(I[JI)V
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "ShieldListHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<shield_del><S> : msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 167
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 168
    invoke-static {p1}, Lcom/tencent/mobileqq/data/ShieldListInfo;->AIO_TYPE_2_SOURCE_ID(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    .line 169
    iput-object p2, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 170
    iput p3, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    .line 172
    iget v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a(Lcom/tencent/mobileqq/app/ShieldOperationItem;)V

    goto :goto_0
.end method
