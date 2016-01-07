.class public Lcom/tencent/mobileqq/app/SafeCenterPushHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SafeCenterPushHandler"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 36
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I

    return v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 54
    .line 57
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;-><init>()V

    .line 59
    :try_start_0
    invoke-virtual {v1, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const-string v2, "SafeCenterPushHandler"

    const-string v3, "onReceive: onReceive push package: msgbody parse fail"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    new-instance v0, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    invoke-virtual {v0, v4}, Lcom/tencent/msfmqpsdkbridge/MSFSigCheckWrapper;->a(Z)V

    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;

    .line 79
    new-instance v1, Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;-><init>(Landroid/content/Context;Lcom/tencent/mqpsdk/INetTransportProvider;)V

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const-string v0, "intchk"

    invoke-virtual {v1, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v1, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v4}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(ILcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;)V

    .line 84
    new-instance v1, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v5}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(ILcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;)V

    .line 85
    new-instance v1, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v6}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(ILcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;)V

    .line 86
    const-string v1, "6.1.0.179324"

    invoke-virtual {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;

    .line 93
    new-instance v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;-><init>(Landroid/content/Context;Lcom/tencent/mqpsdk/INetTransportProvider;)V

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const-string v0, "app_scan"

    invoke-virtual {v2, v0}, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a([B)V

    goto/16 :goto_1

    .line 103
    :pswitch_3
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4a/MsgBody;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;

    invoke-direct {v1}, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;-><init>()V

    .line 106
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_2
    iget-object v0, v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, v1, Lcom/tencent/ims/AccountSecurityInfo$SecCheckBanner;->u32_timeToShow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 113
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 114
    const-string v3, "wording"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v0, "timetowait"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
