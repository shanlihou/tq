.class public Lcom/tencent/mobileqq/app/EmosmHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "EmosmHandler"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Ljava/util/List;

.field private b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 460
    new-array v2, v1, [B

    .line 461
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 462
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v2, v0

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 241
    const-class v0, Lcom/tencent/mobileqq/app/EmosmObserver;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 431
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 432
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x490

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 433
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 435
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 437
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 439
    const-string v1, "OidbSvc.0x490_92"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 440
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 441
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 442
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 275
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;-><init>()V

    .line 277
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 279
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 280
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 282
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 283
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 285
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 291
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 292
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "EmosmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func fetchEmosmPackages, timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dividemask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;-><init>()V

    .line 252
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 253
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 255
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 256
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 258
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 259
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 262
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 266
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 267
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x6b

    const/4 v5, 0x7

    .line 346
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 347
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 348
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 349
    const/4 v1, 0x6

    if-ne v1, p1, :cond_2

    .line 351
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 352
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;-><init>()V

    .line 353
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 354
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 355
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 367
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmdFllow"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 373
    if-ne v6, p1, :cond_1

    .line 374
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 375
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmdFllow"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 378
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 379
    return-void

    .line 357
    :cond_2
    if-eq v5, p1, :cond_3

    if-ne v6, p1, :cond_0

    .line 360
    :cond_3
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 361
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;-><init>()V

    .line 362
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 364
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 298
    if-nez p2, :cond_0

    .line 336
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v2, "EmosmHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emosm...fetch key count  = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " epid = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  eid.0 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 307
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 314
    :cond_2
    new-instance v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;-><init>()V

    .line 315
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 316
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 317
    iget-object v1, v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->rpt_bytes_bqid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_3
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 322
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-virtual {v1, v3}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 323
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 325
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmPackageId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmEmos"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 328
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    const-string v2, "_tag_LOGSTR"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    const-string v2, "EmosmHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKeySeq reqlocalseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 335
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V
    .locals 1

    .prologue
    .line 447
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 39
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BQMallSvc.TabOpReq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    .line 41
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "EmosmPackageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 42
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "EmosmSubCmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v0, "_tag_LOGSTR"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "EmosmEmos"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 45
    new-instance v7, Lcom/tencent/mobileqq/data/EmosmResp;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/EmosmResp;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    .line 47
    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 48
    iput v6, v7, Lcom/tencent/mobileqq/data/EmosmResp;->epId:I

    .line 49
    iput-object v1, v7, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->timeoutReason:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Q.emoji.EmoDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key_seq="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " isSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resultCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " timeout:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mobileqq/data/EmosmResp;->timeoutReason:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    if-eqz v5, :cond_1c

    .line 56
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$RspBody;-><init>()V

    .line 58
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 64
    :goto_0
    if-eqz v3, :cond_12

    .line 65
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 66
    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "EmosmHandler"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "emosm...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u5931\u8d25\uff0cresult = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 74
    :cond_2
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x1_rsp_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    move v0, v4

    :goto_1
    move v4, v0

    .line 200
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;

    .line 201
    invoke-interface {v0, v1, v4, v7}, Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;->a(ZILcom/tencent/mobileqq/data/EmosmResp;)V

    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, -0x1

    iput v1, v7, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    move-object v3, v0

    goto :goto_0

    .line 77
    :cond_4
    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_4
    :pswitch_0
    move v0, v4

    move v1, v5

    goto :goto_1

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 80
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x1_rsp_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1RspDelTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    move v0, v4

    move v1, v5

    .line 81
    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->int32_segment_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v8

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    const-string v0, "EmosmHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cur segement:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_msg_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 88
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->rpt_magic_tabinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 90
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x2_rsp_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab;->fixed32_timestamp:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v3

    .line 91
    if-eqz v8, :cond_7

    const/4 v0, -0x1

    if-ne v8, v0, :cond_c

    .line 93
    :cond_7
    iput v3, v7, Lcom/tencent/mobileqq/data/EmosmResp;->timestamp:I

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    .line 103
    new-instance v9, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 105
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v1

    int-to-long v10, v1

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 106
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_8

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 108
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 109
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 106
    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    .line 111
    :cond_9
    iput-object v3, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 120
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;

    .line 121
    new-instance v6, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 122
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->expiretime:J

    .line 124
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_a

    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 126
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2RspFetchTab$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->wordingId:J

    .line 127
    const/4 v0, 0x3

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 128
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 129
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 124
    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    .line 131
    :cond_b
    iput-object v3, v7, Lcom/tencent/mobileqq/data/EmosmResp;->magicData:Ljava/util/List;

    move v0, v4

    move v1, v5

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :goto_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 147
    const-string v0, "EmosmHandler"

    const/4 v1, 0x2

    const-string v2, "--------secend fetch--------:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_d
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(II)V

    .line 237
    :cond_e
    :goto_d
    return-void

    .line 138
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    .line 154
    :pswitch_3
    iget-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 155
    iput v6, v7, Lcom/tencent/mobileqq/data/EmosmResp;->epId:I

    .line 156
    iget-object v1, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x3_rsp_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;

    iget-object v1, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3RspFetchBq;->rpt_bytes_key:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    .line 157
    const/4 v1, 0x0

    move v3, v1

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 158
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 159
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 157
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    .line 163
    :cond_11
    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string v0, "EmosmHandler"

    const/4 v1, 0x2

    const-string v2, "emosm...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    move v1, v5

    goto/16 :goto_1

    .line 171
    :pswitch_4
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->int32_auth_detail:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    .line 173
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x6_collect_auth:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Rsp;->str_auth_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    move v0, v4

    move v1, v5

    .line 174
    goto/16 :goto_1

    .line 178
    :pswitch_5
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->int32_auth_detail:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    .line 180
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x7_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Rsp;->str_auth_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "EmosmSubCmdFllow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    const/16 v0, 0x6b

    move v1, v5

    goto/16 :goto_1

    .line 187
    :pswitch_6
    iget-object v0, v3, Lcom/tencent/pb/emosm/EmosmPb$RspBody;->msg_subcmd0x9_rsp:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocRsp;->rpt_assoc_bqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    goto/16 :goto_4

    .line 192
    :cond_12
    const/4 v1, 0x0

    .line 193
    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/EmosmResp;->resultcode:I

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "EmosmHandler"

    const/4 v2, 0x2

    const-string v3, "emosm...fetch key \u56de\u5305 \u5f02\u5e38"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 203
    :cond_13
    invoke-virtual {p0, v4, v1, v7}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_d

    .line 204
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0x490_92"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 205
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p3, :cond_16

    const/4 v0, 0x1

    move v1, v0

    .line 206
    :goto_f
    const/4 v0, 0x1

    .line 207
    if-eqz v1, :cond_e

    .line 209
    :try_start_1
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 210
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 211
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 212
    :goto_10
    if-eqz v1, :cond_15

    .line 213
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    .line 215
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    .line 216
    :goto_11
    iget-object v1, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emosm_has_download_emosmpackage_tag_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    :cond_15
    if-eqz v0, :cond_e

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 222
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    .line 224
    :catch_1
    move-exception v0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 227
    const-string v1, "GetPhoneNumSearchable"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 205
    :cond_16
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_f

    .line 211
    :cond_17
    const/4 v1, 0x0

    goto :goto_10

    .line 215
    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    .line 232
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    const-string v0, "EmosmHandler"

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

    goto/16 :goto_d

    :cond_1a
    move-object v0, v2

    goto/16 :goto_8

    :cond_1b
    move-object v0, v1

    goto/16 :goto_5

    :cond_1c
    move v1, v5

    goto/16 :goto_2

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "EmosmHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReportAddEmoticonPkg, pkgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;-><init>()V

    .line 410
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 412
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 413
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 415
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 416
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 417
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 418
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->setHasFlag(Z)V

    .line 420
    const-string v0, "BQMallSvc.TabOpReq"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 421
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    invoke-virtual {v1}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 423
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 424
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 388
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;-><init>()V

    .line 389
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 390
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 391
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;-><init>()V

    .line 394
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->str_key_word:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 395
    iget-object v2, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->rpt_str_bq_item_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 396
    iget-object v2, v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 397
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BQMallSvc.TabOpReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "EmosmSubCmd"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 400
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 401
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 402
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/EmosmHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 456
    :cond_0
    return-void
.end method
