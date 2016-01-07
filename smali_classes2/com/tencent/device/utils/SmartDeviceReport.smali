.class public final Lcom/tencent/device/utils/SmartDeviceReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/device/utils/SmartDeviceReport; = null

.field public static final a:Ljava/lang/String; = "SmartDevice"

.field private static c:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-string v0, "smartdevice::smartdevicereport"

    sput-object v0, Lcom/tencent/device/utils/SmartDeviceReport;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/device/utils/SmartDeviceReport;
    .locals 2

    .prologue
    .line 385
    const-class v1, Lcom/tencent/device/utils/SmartDeviceReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/device/utils/SmartDeviceReport;->a:Lcom/tencent/device/utils/SmartDeviceReport;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/device/utils/SmartDeviceReport;

    invoke-direct {v0}, Lcom/tencent/device/utils/SmartDeviceReport;-><init>()V

    sput-object v0, Lcom/tencent/device/utils/SmartDeviceReport;->a:Lcom/tencent/device/utils/SmartDeviceReport;

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/device/utils/SmartDeviceReport;->a:Lcom/tencent/device/utils/SmartDeviceReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V
    .locals 9

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SDReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " din:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V
    .locals 9

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SDReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    const-string v2, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 373
    const/4 v1, 0x0

    .line 374
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 375
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p0

    .line 378
    :cond_0
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v5, "SmartDevice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez p7, :cond_1

    const-string v11, ""

    :goto_0
    if-nez p8, :cond_2

    const-string v12, ""

    :goto_1
    move-object v4, p2

    move-object v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void

    :cond_1
    move-object/from16 v11, p7

    .line 378
    goto :goto_0

    :cond_2
    move-object/from16 v12, p8

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const-wide/32 v4, 0x55555555

    .line 398
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    .line 405
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 413
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    rem-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    .line 414
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    goto :goto_0

    .line 407
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    rem-long/2addr v0, v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    goto :goto_1

    .line 410
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    rem-long/2addr v0, v4

    const-wide v2, 0xaaaaaaaaL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    goto :goto_1

    .line 405
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/device/utils/SmartDeviceReport;->b(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 422
    return-void
.end method

.method public a(Lmqq/app/AppRuntime;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 453
    const/4 v1, 0x0

    .line 454
    instance-of v2, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 455
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    .line 457
    :cond_0
    if-nez p5, :cond_2

    const-string v11, ""

    .line 458
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 459
    sget-object v2, Lcom/tencent/device/utils/SmartDeviceReport;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smartdevice datareport2, actionname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",sn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_1
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "SmartDevice"

    const/4 v8, 0x0

    move/from16 v0, p4

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v12, ""

    move-object v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void

    :cond_2
    move-object/from16 v11, p5

    .line 457
    goto :goto_0
.end method

.method public b(Lmqq/app/AppRuntime;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 426
    const/4 v1, 0x0

    .line 427
    instance-of v2, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 428
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    .line 431
    :cond_0
    iget-wide v2, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    const-wide v4, 0xffffffffL

    and-long v12, v2, v4

    .line 432
    iget-object v2, p0, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v11, ""

    .line 433
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    sget-object v2, Lcom/tencent/device/utils/SmartDeviceReport;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smartdevice datareport, actionname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",sn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_1
    const-string v2, "Net_Wifi_Config_Time_Used"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Net_Wifi_Config_Ack_Time_Used"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 441
    :cond_2
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "SmartDevice"

    const/4 v7, 0x0

    iget v6, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    move-object/from16 v6, p2

    move/from16 v8, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_1
    return-void

    .line 432
    :cond_3
    iget-object v11, p0, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 446
    :cond_4
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, "0"

    const-string v5, "SmartDevice"

    const/4 v8, 0x0

    iget v6, p0, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
