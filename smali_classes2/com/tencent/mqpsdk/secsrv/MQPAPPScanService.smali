.class public Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3e9

.field private static a:Z = false

.field public static final b:I = 0x3ea

.field public static final c:I = 0x3eb

.field public static final d:I = 0x3ec

.field public static final e:I = 0x3ed

.field public static final f:I = 0x3ee

.field public static final g:I = 0x3ef

.field public static h:I = 0x0

.field private static final i:I = 0x1


# instance fields
.field private a:Lcom/tencent/mqpsdk/MQPSecServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    sput v1, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    .line 45
    sput-boolean v1, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 48
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;[B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->b([B)V

    return-void
.end method

.method private b([B)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget-boolean v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    if-nez v0, :cond_0

    .line 81
    sput-boolean v3, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    .line 83
    new-instance v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;

    invoke-direct {v4}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;-><init>()V

    .line 84
    new-instance v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 89
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 92
    iget-object v0, v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    sget v2, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    .line 98
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    :goto_2
    sput-boolean v1, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    .line 135
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    monitor-enter p0

    .line 140
    :try_start_4
    sget v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    .line 141
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    sput-boolean v1, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 104
    :cond_2
    iget-object v2, v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 107
    :goto_4
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v4, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 111
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_3

    .line 116
    :pswitch_2
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_3

    .line 119
    :pswitch_3
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_3

    .line 122
    :pswitch_4
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_3

    .line 125
    :pswitch_5
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_3

    .line 128
    :pswitch_6
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 146
    :cond_3
    const/16 v4, 0x30

    move v0, v1

    .line 149
    :cond_4
    new-instance v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 151
    iget-object v2, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-le v2, v4, :cond_7

    .line 152
    iget-object v2, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v2, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 157
    :goto_5
    if-ge v2, v4, :cond_5

    .line 158
    iget-object v8, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v8, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 157
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 161
    :cond_5
    iget-object v2, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 162
    iget-object v2, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    sub-int/2addr v2, v4

    .line 163
    iget-object v7, v5, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v7, v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 170
    if-eqz v7, :cond_0

    .line 174
    invoke-virtual {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v2

    .line 176
    const-string v6, "app_scan"

    invoke-interface {v7, v6}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    invoke-interface {v6, v2}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    :cond_6
    invoke-interface {v7, v2}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I

    .line 202
    :goto_6
    if-eqz v0, :cond_4

    .line 204
    monitor-enter p0

    .line 205
    :try_start_8
    sget v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    .line 206
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    sput-boolean v1, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Z

    goto/16 :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 188
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v5}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v0

    .line 194
    const-string v6, "app_scan"

    invoke-interface {v2, v6}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    invoke-interface {v6, v0}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    :cond_8
    invoke-interface {v2, v0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I

    move v0, v3

    .line 200
    goto :goto_6

    .line 206
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 133
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 218
    :cond_0
    if-nez v0, :cond_2

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 226
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 232
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getSign(Landroid/content/Context;)[B

    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 234
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 236
    iget-object v2, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v0}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 243
    iget-object v2, v0, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 244
    iget-object v2, v0, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 246
    iget-object v1, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 247
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    sget v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->h:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 58
    monitor-exit p0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    new-instance v0, Lpre;

    invoke-direct {v0, p0, p1}, Lpre;-><init>(Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;[B)V

    invoke-virtual {v0}, Lpre;->start()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 498
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v2, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mqpsdk/util/NetUtil;->a(Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 522
    :goto_1
    and-int/2addr v2, p1

    .line 523
    if-nez v2, :cond_0

    move v0, v1

    .line 524
    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 505
    goto :goto_1

    .line 507
    :pswitch_1
    const/4 v2, 0x2

    .line 508
    goto :goto_1

    .line 510
    :pswitch_2
    const/4 v2, 0x4

    .line 511
    goto :goto_1

    .line 513
    :pswitch_3
    const/16 v2, 0x8

    .line 514
    goto :goto_1

    .line 516
    :pswitch_4
    const/16 v2, 0x10

    .line 517
    goto :goto_1

    .line 502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 532
    .line 534
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 547
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 548
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v1, v1, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 261
    :cond_0
    if-nez v1, :cond_1

    .line 293
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 268
    const/16 v1, 0x2000

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    move v2, v0

    move v1, v0

    .line 271
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 273
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 281
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 282
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 284
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 286
    add-int/lit8 v0, v1, 0x1

    .line 271
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_2

    .line 292
    :cond_2
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 303
    :cond_0
    if-nez v0, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 307
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 311
    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 318
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 319
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 320
    if-nez v0, :cond_4

    .line 318
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    .line 325
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 326
    if-eqz v0, :cond_3

    .line 329
    iget-object v3, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    new-instance v3, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v3}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 331
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 333
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 335
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 337
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 6

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 351
    :cond_0
    if-nez v0, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 355
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 360
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 366
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 367
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 368
    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 373
    const-string v2, ""

    .line 375
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 376
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 378
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 379
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 399
    :catch_2
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 381
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 384
    iget-object v2, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 386
    if-nez v2, :cond_1

    .line 390
    iget-object v2, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    iget-object v2, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    new-instance v2, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v2}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 393
    iget-object v3, v2, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 394
    iget-object v0, v2, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 395
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x0

    .line 410
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    move-object v2, v0

    .line 414
    :goto_0
    if-nez v2, :cond_1

    .line 451
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 421
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 424
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 425
    iget-object v0, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 436
    :try_start_1
    new-instance v1, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v1}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 437
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 438
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 440
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 442
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 424
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x0

    .line 457
    iget-object v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v2, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    move-object v2, v0

    .line 461
    :goto_0
    if-nez v2, :cond_0

    .line 493
    :goto_1
    return-void

    .line 466
    :cond_0
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 469
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 471
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 473
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 475
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 481
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 482
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 484
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 486
    add-int/lit8 v0, v1, 0x1

    .line 471
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 488
    :catch_1
    move-exception v0

    .line 489
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_3

    .line 492
    :cond_1
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
