.class public Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;
.implements Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;


# static fields
.field private static a:I = 0x0

.field public static final a:Ljava/lang/String; = "toast_config"

.field public static final b:Ljava/lang/String; = "launch_package_name"

.field public static final c:Ljava/lang/String; = "strike_result"


# instance fields
.field private a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

.field private a:Ljava/util/Map;

.field private b:I

.field private c:I

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 42
    iput-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    .line 283
    iput v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->b:I

    .line 284
    const v0, 0xffff

    iput v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c:I

    .line 285
    iput v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:I

    .line 50
    iget-object v0, p1, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "intchk"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    .line 56
    return-void
.end method

.method private a()Lcom/tencent/ims/intchk$AppInfo;
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 506
    new-instance v2, Lcom/tencent/ims/intchk$AppInfo;

    invoke-direct {v2}, Lcom/tencent/ims/intchk$AppInfo;-><init>()V

    .line 509
    iget-object v0, v2, Lcom/tencent/ims/intchk$AppInfo;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 512
    const-string v0, ""

    .line 513
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v3, v2, Lcom/tencent/ims/intchk$AppInfo;->bytes_package_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1.0"

    .line 518
    :goto_0
    iget-object v3, v2, Lcom/tencent/ims/intchk$AppInfo;->bytes_app_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 521
    iget-object v0, v2, Lcom/tencent/ims/intchk$AppInfo;->uint32_intchk_module_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v0, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mqpsdk/util/NetUtil;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 539
    :goto_1
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v1, v1, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mqpsdk/util/NetUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    const-string v3, "wap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const/4 v0, 0x4

    .line 543
    :cond_0
    iget-object v1, v2, Lcom/tencent/ims/intchk$AppInfo;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 545
    return-object v2

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:Ljava/lang/String;

    goto :goto_0

    .line 527
    :pswitch_0
    const/4 v0, 0x3

    .line 528
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 531
    goto :goto_1

    .line 533
    :pswitch_2
    const/4 v0, 0x6

    .line 534
    goto :goto_1

    .line 536
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/ims/intchk$RspBody;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 186
    .line 187
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 191
    :goto_0
    if-eq v0, v5, :cond_1

    .line 281
    :cond_0
    :goto_1
    return-void

    .line 195
    :cond_1
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->msg_check_config_rsp:Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

    invoke-virtual {v0}, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->msg_check_config_rsp:Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

    invoke-virtual {v0}, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

    .line 202
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->uint32_need_intchk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 203
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->uint32_need_intchk:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 207
    :goto_2
    if-ne v1, v5, :cond_0

    .line 212
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->rpt_msg_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 221
    :goto_3
    new-instance v7, Lcom/tencent/ims/intchk$ReportCheckResultReq;

    invoke-direct {v7}, Lcom/tencent/ims/intchk$ReportCheckResultReq;-><init>()V

    .line 222
    iget-object v3, v7, Lcom/tencent/ims/intchk$ReportCheckResultReq;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    iget-object v0, v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;->rpt_msg_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    move v1, v2

    .line 225
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 226
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/intchk$CheckItem;

    .line 229
    iget-object v3, v0, Lcom/tencent/ims/intchk$CheckItem;->uint32_check_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 230
    iget-object v3, v0, Lcom/tencent/ims/intchk$CheckItem;->uint32_check_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 234
    :goto_5
    iget-object v4, v0, Lcom/tencent/ims/intchk$CheckItem;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 235
    iget-object v4, v0, Lcom/tencent/ims/intchk$CheckItem;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 238
    :goto_6
    new-instance v9, Lcom/tencent/ims/intchk$CheckResult;

    invoke-direct {v9}, Lcom/tencent/ims/intchk$CheckResult;-><init>()V

    .line 239
    iget-object v10, v9, Lcom/tencent/ims/intchk$CheckResult;->uint32_check_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    iget-object v3, v9, Lcom/tencent/ims/intchk$CheckResult;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    packed-switch v4, :pswitch_data_0

    .line 259
    :goto_7
    iget-object v0, v7, Lcom/tencent/ims/intchk$ReportCheckResultReq;->rpt_msg_check_result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 244
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(Lcom/tencent/ims/intchk$CheckItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 245
    :goto_8
    iget-object v3, v9, Lcom/tencent/ims/intchk$CheckResult;->uint32_memchk_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_7

    :cond_2
    move v0, v6

    .line 244
    goto :goto_8

    .line 249
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(Lcom/tencent/ims/intchk$CheckItem;)[B

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    const-string v0, ""

    .line 255
    :cond_3
    iget-object v3, v9, Lcom/tencent/ims/intchk$CheckResult;->bytes_memreport_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto :goto_7

    .line 263
    :cond_4
    new-instance v0, Lcom/tencent/ims/intchk$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$ReqBody;-><init>()V

    .line 264
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 265
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReqBody;->msg_app_info:Lcom/tencent/ims/intchk$AppInfo;

    invoke-direct {p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a()Lcom/tencent/ims/intchk$AppInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ims/intchk$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 266
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReqBody;->msg_report_check_result_req:Lcom/tencent/ims/intchk$ReportCheckResultReq;

    invoke-virtual {v1, v7}, Lcom/tencent/ims/intchk$ReportCheckResultReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v1, v1, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 269
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/tencent/ims/intchk$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 275
    const-string v2, "intchk"

    invoke-interface {v1, v2}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    invoke-interface {v2, v0}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :cond_5
    invoke-interface {v1, v0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_6
    move v4, v5

    goto :goto_6

    :cond_7
    move v3, v2

    goto/16 :goto_5

    :cond_8
    move v1, v2

    goto/16 :goto_3

    :cond_9
    move v1, v6

    goto/16 :goto_2

    :cond_a
    move v0, v6

    goto/16 :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/ims/intchk$CheckItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    .line 328
    iget-object v0, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 333
    :goto_0
    iget-object v2, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    iget-object v2, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v4, v2

    .line 337
    :goto_1
    if-gt v4, v0, :cond_1

    .line 366
    :cond_0
    :goto_2
    return v1

    .line 341
    :cond_1
    const-string v2, ""

    .line 342
    iget-object v3, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_module_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    iget-object v2, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_module_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    const-string v3, ""

    .line 351
    iget-object v5, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_match_pattern:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 352
    iget-object v3, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_match_pattern:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 355
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 361
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mqp/app/sec/MQPSecUtil;->memchk(Ljava/lang/String;II[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_2

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/ims/intchk$CheckItem;)[B
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 371
    .line 372
    iget-object v0, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 377
    :goto_0
    iget-object v3, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 378
    iget-object v1, p1, Lcom/tencent/ims/intchk$CheckItem;->uint32_end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v3, v1

    .line 381
    :goto_1
    if-gt v3, v0, :cond_1

    .line 401
    :cond_0
    :goto_2
    return-object v2

    .line 385
    :cond_1
    const-string v1, ""

    .line 386
    iget-object v4, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_module_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    iget-object v1, p1, Lcom/tencent/ims/intchk$CheckItem;->bytes_module_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 390
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 396
    :try_start_0
    invoke-static {v1, v0, v3}, Lcom/tencent/mqp/app/sec/MQPSecUtil;->memreport(Ljava/lang/String;II)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    move-object v2, v0

    .line 401
    goto :goto_2

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/ims/intchk$RspBody;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 289
    .line 290
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 294
    :goto_0
    if-eq v0, v3, :cond_1

    .line 323
    :cond_0
    :goto_1
    return-void

    .line 298
    :cond_1
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->msg_report_check_result_rsp:Lcom/tencent/ims/intchk$ReportCheckResultRsp;

    invoke-virtual {v0}, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p1, Lcom/tencent/ims/intchk$RspBody;->msg_report_check_result_rsp:Lcom/tencent/ims/intchk$ReportCheckResultRsp;

    invoke-virtual {v0}, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;

    .line 305
    iget-object v2, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->uint32_need_strike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->uint32_need_strike:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 309
    :cond_2
    if-ne v1, v3, :cond_0

    .line 314
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->bytes_strike_config:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->b:I

    .line 322
    :cond_3
    iget-object v0, v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;->bytes_strike_config:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 413
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 414
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 417
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c:I

    .line 418
    const-string v1, "type"

    invoke-interface {v2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c:I

    .line 423
    :cond_2
    iget v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 431
    :goto_1
    if-eqz v1, :cond_0

    .line 433
    :try_start_1
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 434
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 435
    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 436
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    .line 438
    invoke-virtual {v4, v0, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 440
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    :try_start_2
    const-string v0, "toast_config"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;->a(Ljava/lang/String;Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 500
    :catch_1
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 443
    :catch_2
    move-exception v0

    .line 444
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 457
    :pswitch_1
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;

    .line 463
    :cond_3
    if-eqz v0, :cond_0

    .line 464
    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;->a(Ljava/lang/String;Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;)V

    goto/16 :goto_0

    .line 471
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;

    move-object v1, v0

    .line 478
    :goto_3
    if-eqz v1, :cond_0

    .line 479
    const-string v0, "package"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 485
    const-string v2, "val"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 489
    :try_start_7
    const-string v3, "launch_package_name"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 494
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;->a(Ljava/lang/String;Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;)V

    goto/16 :goto_0

    .line 490
    :catch_3
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    .line 423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;)V
    .locals 2

    .prologue
    .line 129
    if-nez p2, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v1, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 64
    const-string v2, "intchk"

    invoke-interface {v1, v2}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1, p2}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    :cond_0
    if-nez v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    new-instance v1, Lcom/tencent/ims/intchk$RspBody;

    invoke-direct {v1}, Lcom/tencent/ims/intchk$RspBody;-><init>()V

    .line 75
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/ims/intchk$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 77
    const/4 v0, 0x0

    .line 78
    iget-object v2, v1, Lcom/tencent/ims/intchk$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    iget-object v0, v1, Lcom/tencent/ims/intchk$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 82
    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a(Lcom/tencent/ims/intchk$RspBody;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 88
    :pswitch_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->b(Lcom/tencent/ims/intchk$RspBody;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "strike_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "strike_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:I

    .line 151
    new-instance v0, Lcom/tencent/ims/intchk$ReportStrikeResultReq;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$ReportStrikeResultReq;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportStrikeResultReq;->uint32_intchk_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportStrikeResultReq;->uint32_strike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 154
    iget-object v1, v0, Lcom/tencent/ims/intchk$ReportStrikeResultReq;->uint32_strike_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 156
    new-instance v1, Lcom/tencent/ims/intchk$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/intchk$ReqBody;-><init>()V

    .line 157
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 158
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->msg_app_info:Lcom/tencent/ims/intchk$AppInfo;

    invoke-direct {p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a()Lcom/tencent/ims/intchk$AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ims/intchk$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 159
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->msg_report_strike_result_req:Lcom/tencent/ims/intchk$ReportStrikeResultReq;

    invoke-virtual {v2, v0}, Lcom/tencent/ims/intchk$ReportStrikeResultReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 166
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v1}, Lcom/tencent/ims/intchk$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 172
    const-string v1, "intchk"

    invoke-interface {v2, v1}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    invoke-interface {v1, v0}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :cond_2
    invoke-interface {v2, v0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->d:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/tencent/ims/intchk$FetchCheckConfigReq;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$FetchCheckConfigReq;-><init>()V

    .line 106
    iget-object v1, v0, Lcom/tencent/ims/intchk$FetchCheckConfigReq;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    new-instance v1, Lcom/tencent/ims/intchk$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/intchk$ReqBody;-><init>()V

    .line 109
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->msg_app_info:Lcom/tencent/ims/intchk$AppInfo;

    invoke-direct {p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a()Lcom/tencent/ims/intchk$AppInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ims/intchk$AppInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 111
    iget-object v2, v1, Lcom/tencent/ims/intchk$ReqBody;->msg_check_config_req:Lcom/tencent/ims/intchk$FetchCheckConfigReq;

    invoke-virtual {v2, v0}, Lcom/tencent/ims/intchk$FetchCheckConfigReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;->a:Lcom/tencent/mqpsdk/MQPSecServiceManager;

    iget-object v2, v0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 114
    if-nez v2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/ims/intchk$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 120
    const-string v1, "intchk"

    invoke-interface {v2, v1}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1, v0}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :cond_1
    invoke-interface {v2, v0}, Lcom/tencent/mqpsdk/INetTransportProvider;->a(Ljava/lang/Object;)I

    goto :goto_0
.end method
