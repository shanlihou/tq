.class public Lcom/tencent/mobileqq/app/CircleServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0xb5

.field public static final a:Ljava/lang/String; = "OidbSvc.0x4f7_253"

.field public static final b:I = 0xb6

.field public static final b:Ljava/lang/String; = "OidbSvc.0x4f8_253"

.field public static final c:I = 0xb7

.field public static final c:Ljava/lang/String; = "HttpConn.0x6ff_501"

.field public static final d:I = 0x5

.field public static final d:Ljava/lang/String; = "param_req_type"

.field private static e:I = 0x0

.field public static final e:Ljava/lang/String; = "param_switch_value"

.field public static final f:Ljava/lang/String; = "param_uin"

.field public static final g:Ljava/lang/String; = "param_last_check_update_time"

.field private static final h:Ljava/lang/String; = "CircleManager"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 420
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/CircleServlet;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 381
    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 423
    sget v0, Lcom/tencent/mobileqq/app/CircleServlet;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/app/CircleServlet;->e:I

    return v0
.end method

.method private a()Lcom/tencent/mobileqq/app/CircleManager;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleServlet;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/CircleServlet;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/CircleServlet;->a:Lcom/tencent/mobileqq/app/CircleManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleServlet;)Lcom/tencent/mobileqq/app/CircleManager;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;I[B[B)V
    .locals 10

    .prologue
    .line 428
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 429
    const-string v0, "result_code"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 431
    if-eqz p2, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respGetCircle, error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    const/16 v2, 0xb7

    const/4 v3, 0x0

    const-class v5, Lcom/tencent/mobileqq/app/CircleObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    const/4 v2, 0x0

    .line 440
    :try_start_0
    array-length v0, p3

    .line 441
    const/4 v1, 0x0

    aget-byte v1, p3, v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p3, v1

    const/16 v3, 0x29

    if-eq v1, v3, :cond_7

    .line 442
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected body data, len="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_4

    const/4 v3, 0x0

    const/16 v5, 0x14

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    .line 504
    :goto_1
    const/16 v1, -0xa

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 506
    const-string v3, "CircleManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$rspGetCircle | Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v6, v0

    move v0, v1

    .line 509
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 510
    const-string v1, "CircleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$rspGetCircle | errorCode = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_6
    const/16 v2, 0xb7

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/app/CircleObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 513
    if-eqz v6, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/CircleManager;->b(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V

    goto/16 :goto_0

    .line 448
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 449
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 450
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    .line 452
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 453
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 454
    if-gt v1, v0, :cond_8

    if-le v6, v0, :cond_9

    .line 455
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected length, headLen="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", bodyLen="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 459
    const-string v0, "CircleManager"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respGetCircel | headLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | bodyLen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_a
    if-lez v1, :cond_10

    .line 465
    new-array v0, v1, [B

    .line 466
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 468
    new-instance v1, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 469
    invoke-virtual {v1, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 471
    iget-object v0, v1, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 473
    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 476
    :goto_3
    if-lez v6, :cond_f

    if-nez v3, :cond_f

    .line 477
    new-array v0, v6, [B

    .line 478
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 479
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 480
    invoke-virtual {v1, v0, p4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 482
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RspBody;-><init>()V

    .line 483
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 484
    iget-object v0, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RspBody;->msg_subcmd_0x111_rsp_body:Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111RspBody;

    .line 485
    if-nez v0, :cond_b

    .line 486
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SubCmd0x111RspBody is null....."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_b
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 489
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ContentItem;

    .line 490
    if-eqz v0, :cond_c

    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ContentItem;->uint32_filed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/16 v5, 0x64

    if-eq v1, v5, :cond_d

    .line 491
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContentItem = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 493
    :cond_d
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 494
    :try_start_2
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ContentItem;->msg_general_buffer:Ltencent/im/cs/cmd0x6ff/subcmd0x111$GeneralBuffer;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GeneralBuffer;

    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 496
    if-nez v1, :cond_e

    .line 497
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "RenMaiInfo is null ...."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 499
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/CircleManager;->a(Ltencent/im/cs/cmd0x6ff/subcmd0x111$RenMaiInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    :goto_4
    move-object v6, v0

    move v0, v3

    .line 508
    goto/16 :goto_2

    .line 501
    :cond_f
    :try_start_3
    const-string v0, "result_code"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    goto :goto_4

    :cond_10
    move v3, p2

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 214
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 215
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v0, v3}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 220
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;

    .line 221
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    move-object v5, v1

    .line 225
    :goto_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_4

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    move-object v4, v1

    .line 229
    :goto_1
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 232
    iget-object v3, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    .line 233
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 234
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 237
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;

    .line 238
    iget-object v7, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v7

    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 236
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 245
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v0}, Lcom/tencent/mobileqq/app/CircleManager;->a([B[B[Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_2
    :goto_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;Z)V

    .line 253
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    const-string v1, "CircleManager"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v4, v2

    goto/16 :goto_1

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 519
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 520
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4f7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xfd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    const-string v2, "param_switch_value"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 526
    const-string v3, "CircleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$reqSetSwitch | set switch value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 530
    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 533
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 534
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 535
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 536
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 538
    const-string v0, "OidbSvc.0x4f7_253"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 540
    return-void
.end method

.method private a(Landroid/content/Intent;Lmqq/app/Packet;Z)V
    .locals 8

    .prologue
    .line 256
    const-string v0, "param_uin"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 257
    const-string v0, "param_last_check_update_time"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/CircleManager;->a()[B

    move-result-object v3

    .line 260
    if-nez v3, :cond_1

    .line 261
    if-eqz p3, :cond_0

    .line 262
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;I[B[B)V

    .line 379
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)Z

    goto :goto_0

    .line 270
    :cond_1
    new-instance v4, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;-><init>()V

    .line 271
    iget-object v5, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v5, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;->rpt_uint32_fieldlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 275
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;->rpt_uint64_uinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 277
    new-instance v5, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;-><init>()V

    .line 278
    iget-object v0, v5, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;->msg_subcmd_0x111_req_body:Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;

    invoke-virtual {v0, v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$SubCmd0x111ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 280
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;-><init>()V

    .line 282
    :try_start_0
    invoke-virtual {v5}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_1
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 288
    invoke-virtual {v5}, Ltencent/im/cs/cmd0x6ff/subcmd0x111$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 290
    new-instance v4, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 292
    iget-object v5, v4, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 294
    new-instance v5, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 296
    iget-object v6, v5, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x16

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/CircleManager;->b()[B

    move-result-object v6

    .line 298
    if-eqz v6, :cond_3

    .line 300
    iget-object v7, v5, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 311
    iget-object v6, v4, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v6, v5}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 313
    new-instance v5, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 315
    iget-object v6, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 317
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6ff

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 319
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/app/CircleServlet;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 323
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x1223

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 325
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v1, v5, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 331
    iget-object v1, v4, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v1, v5}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 332
    invoke-virtual {v4}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v1

    .line 334
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 336
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 337
    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write(I)V

    .line 338
    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 339
    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 340
    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 341
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 342
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 343
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->a()Lcom/tencent/mobileqq/app/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CircleManager;->a()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 355
    :cond_2
    if-eqz p3, :cond_6

    .line 356
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;I[B[B)V

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    .line 302
    :cond_3
    if-eqz p3, :cond_4

    .line 303
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;I[B[B)V

    goto/16 :goto_0

    .line 306
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)Z

    goto/16 :goto_0

    .line 344
    :catch_1
    move-exception v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    const-string v1, "CircleManager"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_5
    const/16 v0, -0xa

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;I[B[B)V

    goto :goto_2

    .line 359
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)Z

    goto/16 :goto_0

    .line 363
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cgi-bin/httpconn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 367
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 368
    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    .line 369
    new-instance v1, Lkoj;

    invoke-direct {v1, p0, p1, v3}, Lkoj;-><init>(Lcom/tencent/mobileqq/app/CircleServlet;Landroid/content/Intent;[B)V

    iput-object v1, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 370
    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 371
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 372
    const v0, 0x20005

    iput v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 373
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    .line 375
    const-wide/16 v0, 0x3a98

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/CircleServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    .line 378
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/CircleServlet;Landroid/content/Intent;I[B[B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;I[B[B)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/CircleServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v1, "param_req_type"

    const/16 v2, 0xb6

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v1, "param_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/CircleServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string v1, "param_req_type"

    const/16 v2, 0xb7

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v1, "param_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    const-string v1, "param_last_check_update_time"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 120
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/CircleServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v1, "param_req_type"

    const/16 v2, 0xb5

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const-string v1, "param_switch_value"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Intent;Lmqq/app/Packet;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    const-string v4, "req get ip list"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    const-string v2, "param_uin"

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 175
    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 205
    :goto_0
    return v0

    .line 179
    :cond_1
    new-instance v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;-><init>()V

    .line 181
    iget-object v5, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 182
    iget-object v2, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_idc_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 185
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_login_sig_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v0, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->uint32_request_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v2, v4, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->rpt_uint32_service_types:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 196
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;-><init>()V

    .line 197
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->msg_subcmd_0x501_req_body:Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;

    invoke-virtual {v2, v4}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$SubCmd0x501ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 199
    const-string v2, "HttpConn.0x6ff_501"

    invoke-virtual {p2, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x501$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 201
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 202
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    move v0, v1

    .line 205
    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 543
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 544
    const-string v2, "param_switch_value"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 545
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 546
    const-string v3, "is_searchable"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    if-eqz v1, :cond_1

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    const-string v3, "CircleManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$respSetSwitch | is success, value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 554
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 555
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 556
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 557
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 558
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    move v3, v0

    .line 572
    :goto_1
    const/16 v2, 0xb5

    const-class v5, Lcom/tencent/mobileqq/app/CircleObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 573
    return-void

    .line 561
    :catch_0
    move-exception v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 564
    const-string v2, "Q.richstatus."

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    .line 565
    goto :goto_1

    .line 567
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    const-string v0, "CircleManager"

    const-string v2, "$respSetSwtich | is not success"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "CircleManager"

    const/4 v1, 0x2

    const-string v2, "$reqGetSwitch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 580
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x4f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 581
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 583
    const-string v1, "param_uin"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 585
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 586
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 587
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 589
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 590
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 591
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 592
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 594
    const-string v0, "OidbSvc.0x4f8_253"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 596
    return-void
.end method

.method private c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 612
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 613
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 614
    if-eqz v3, :cond_3

    .line 616
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 618
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 619
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 620
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 621
    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 622
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 624
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 625
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v5, v2

    .line 626
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 627
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    const-string v2, "CircleManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$respGetSwitch | isSearchable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    const-string v2, "is_searchable"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    :cond_1
    :goto_1
    const/16 v2, 0xb6

    const-class v5, Lcom/tencent/mobileqq/app/CircleObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/CircleServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 643
    return-void

    :cond_2
    move v1, v0

    .line 626
    goto :goto_0

    .line 631
    :catch_0
    move-exception v1

    .line 633
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    const-string v2, "Q.richstatus."

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    .line 635
    goto :goto_1

    .line 637
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    const-string v0, "CircleManager"

    const-string v1, "$respGetSwitch | is not success"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 147
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 148
    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 154
    const-string v2, "CircleManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    const-string v0, "OidbSvc.0x4f7_253"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 154
    :cond_3
    const-string v0, "not"

    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "OidbSvc.0x4f8_253"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->c(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 162
    :cond_5
    const-string v0, "HttpConn.0x6ff_501"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 128
    :cond_0
    const-string v1, "param_req_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 134
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/CircleServlet;->b(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mobileqq/app/CircleServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;Z)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
