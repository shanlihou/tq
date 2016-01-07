.class public Lcom/tencent/mobileqq/service/message/MessageProtoCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e

.field private static final a:J = 0xffffffffL

.field private static final a:Ljava/lang/String; = "Q.msg.MessageHandler"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6149
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6235
    .line 6237
    packed-switch p0, :pswitch_data_0

    .line 6294
    :goto_0
    :pswitch_0
    return v0

    .line 6243
    :pswitch_1
    const/16 v0, 0x3e8

    .line 6244
    goto :goto_0

    .line 6246
    :pswitch_2
    const/16 v0, 0x3ed

    .line 6247
    goto :goto_0

    .line 6249
    :pswitch_3
    const/16 v0, 0x3f0

    .line 6250
    goto :goto_0

    .line 6252
    :pswitch_4
    const/16 v0, 0x3ee

    .line 6253
    goto :goto_0

    .line 6255
    :pswitch_5
    const/16 v0, 0x3ec

    .line 6256
    goto :goto_0

    .line 6258
    :pswitch_6
    const/16 v0, 0x3f1

    .line 6259
    goto :goto_0

    .line 6261
    :pswitch_7
    const/16 v0, 0x3e9

    .line 6262
    goto :goto_0

    .line 6264
    :pswitch_8
    const/16 v0, 0xbb8

    .line 6265
    goto :goto_0

    .line 6267
    :pswitch_9
    const/4 v0, 0x1

    .line 6268
    goto :goto_0

    .line 6270
    :pswitch_a
    const/16 v0, 0x3fc

    .line 6271
    goto :goto_0

    .line 6273
    :pswitch_b
    const/16 v0, 0x3fd

    .line 6274
    goto :goto_0

    .line 6276
    :pswitch_c
    const/16 v0, 0x3fe

    .line 6277
    goto :goto_0

    .line 6279
    :pswitch_d
    const/16 v0, 0x3ff

    .line 6280
    goto :goto_0

    .line 6282
    :pswitch_e
    const/16 v0, 0x400

    .line 6283
    goto :goto_0

    .line 6285
    :pswitch_f
    const/16 v0, 0x3f2

    .line 6286
    goto :goto_0

    .line 6288
    :pswitch_10
    const/16 v0, 0x1bbc

    .line 6289
    goto :goto_0

    .line 6237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lmsf/msgcomm/msg_comm$Msg;)I
    .locals 5

    .prologue
    .line 756
    const/4 v2, 0x0

    .line 757
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 775
    :cond_1
    :goto_0
    return v0

    .line 761
    :cond_2
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 762
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 763
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 765
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 767
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeC2CMsgPkg_BubbleDiyTextID->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 12

    .prologue
    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v1, 0x0

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 424
    const/4 v3, 0x0

    .line 425
    if-eqz p2, :cond_13

    move-object v11, v3

    move v3, v0

    move-object v0, v11

    .line 426
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 427
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 428
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    move-object v3, v0

    .line 435
    :goto_2
    if-eqz v3, :cond_2

    iget-short v0, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    if-gt v0, v1, :cond_2

    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;)Ltencent/im/msg/im_msg_body$Elem;

    .line 441
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 445
    :cond_0
    iget-short v0, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v5, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    iget-short v7, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/2addr v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;)Ltencent/im/msg/im_msg_body$Elem;

    move-result-object v5

    .line 448
    add-int/lit8 v0, v4, 0x1

    .line 449
    const/4 v4, 0x0

    iput-short v4, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 450
    invoke-static {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;Ltencent/im/msg/im_msg_body$Elem;)V

    .line 452
    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    iget-short v3, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    move v11, v1

    move v1, v0

    move v0, v11

    .line 422
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v11, v0

    move v0, v1

    move v1, v11

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    .line 432
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 456
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_d

    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;)Ltencent/im/msg/im_msg_body$Elem;

    .line 462
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 465
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 467
    const-string v3, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localeCode value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",max len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_4
    if-ltz v0, :cond_7

    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 473
    const-string v3, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "---faceIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    aget-short v8, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_5
    new-instance v3, Ltencent/im/msg/im_msg_body$Face;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Face;-><init>()V

    .line 476
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/mobileqq/service/message/MessageUtils;->a:[S

    aget-short v0, v7, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 478
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 479
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v5, v3}, Ltencent/im/msg/im_msg_body$Face;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 481
    iget-object v3, p0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_4
    move v0, v1

    move v1, v4

    .line 538
    goto/16 :goto_3

    .line 484
    :cond_7
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 485
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 486
    const/4 v0, 0x3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v0

    .line 487
    const/4 v0, 0x2

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v0

    .line 488
    const/4 v0, 0x1

    add-int/lit8 v5, v1, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v0

    .line 489
    const/4 v0, 0x0

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v3, v0

    .line 490
    const/4 v0, 0x0

    :goto_5
    const/4 v5, 0x4

    if-ge v0, v5, :cond_a

    .line 491
    aget-char v5, v3, v0

    const/16 v7, 0xfa

    if-ne v5, v7, :cond_9

    .line 492
    const/16 v5, 0xa

    aput-char v5, v3, v0

    .line 490
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 493
    :cond_9
    aget-char v5, v3, v0

    const/16 v7, 0xfe

    if-ne v5, v7, :cond_8

    .line 494
    const/16 v5, 0xd

    aput-char v5, v3, v0

    goto :goto_6

    .line 497
    :cond_a
    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v7

    .line 499
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xa

    if-le v0, v8, :cond_b

    const/4 v0, 0x4

    :goto_7
    invoke-virtual {v3, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 500
    const-string v3, "uin"

    const-string v5, ""

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    const/4 v3, 0x0

    .line 503
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_8
    const-string v3, "[\u5c0f\u8868\u60c5]"

    .line 510
    if-eqz v0, :cond_10

    .line 511
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 512
    const/4 v5, 0x0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    const/4 v5, 0x0

    aget v5, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aget v8, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 516
    :goto_9
    if-eqz v0, :cond_10

    .line 517
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 520
    :goto_a
    const/4 v3, 0x0

    aget v3, v7, v3

    shl-int/lit8 v3, v3, 0x10

    const/4 v5, 0x1

    aget v5, v7, v5

    add-int/2addr v3, v5

    .line 521
    new-instance v5, Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_body$SmallEmoji;-><init>()V

    .line 522
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 524
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 525
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v7, v5}, Ltencent/im/msg/im_msg_body$SmallEmoji;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 526
    iget-object v5, p0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 529
    new-instance v3, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 530
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 531
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 532
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v3}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 533
    iget-object v3, p0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 536
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_4

    .line 499
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 506
    const-string v5, "Q.msg.MessageHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[AccountNotMatchException],"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v0, v3

    goto/16 :goto_8

    .line 541
    :cond_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    move v1, v4

    goto/16 :goto_3

    .line 545
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;)Ltencent/im/msg/im_msg_body$Elem;

    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 551
    :cond_f
    return v2

    :cond_10
    move-object v0, v3

    goto/16 :goto_a

    :cond_11
    move-object v0, v5

    goto/16 :goto_9

    :cond_12
    move v4, v3

    move-object v3, v0

    goto/16 :goto_2

    :cond_13
    move v4, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZ)J
    .locals 14

    .prologue
    .line 5854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5855
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeC2CMsgPkg_GroupSys"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5857
    :cond_0
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5859
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5860
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeC2CMsgPkg_GroupSys return null:hasBody:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",hasMsgContent"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",isReaded:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "syncOther:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5864
    :cond_2
    const-wide/16 v12, 0x0

    .line 5901
    :cond_3
    :goto_0
    return-wide v12

    .line 5867
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5868
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 5869
    const-wide/16 v8, 0x0

    .line 5870
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-short v4, v1

    .line 5871
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 5874
    if-eqz v5, :cond_7

    array-length v1, v5

    if-lez v1, :cond_7

    .line 5875
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    move-wide v12, v8

    .line 5878
    :goto_1
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 5879
    if-eqz v1, :cond_6

    .line 5880
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 5881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 5882
    const-string v8, "Q.msg.MessageHandler.sysnick"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TroopCode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "TroopName:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5885
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5888
    :cond_6
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 5890
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v1

    iget-object v8, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v8}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v8, v8, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v10}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(JI[BJJJ)V

    goto/16 :goto_0

    :cond_7
    move-wide v12, v8

    goto :goto_1
.end method

.method public static a(Lmsf/msgcomm/msg_comm$Msg;)J
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 4875
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    .line 4877
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4925
    :cond_0
    :goto_0
    return-wide v2

    .line 4882
    :cond_1
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 4883
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Ptt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Ptt;

    .line 4888
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4890
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 4892
    if-eqz v5, :cond_0

    array-length v0, v5

    if-le v0, v1, :cond_0

    .line 4894
    aget-byte v0, v5, v11

    move v0, v1

    move-wide v12, v2

    move-wide v1, v12

    .line 4896
    :goto_1
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4898
    aget-byte v3, v5, v0

    .line 4899
    add-int/lit8 v0, v0, 0x1

    .line 4900
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v6

    .line 4901
    add-int/lit8 v0, v0, 0x2

    .line 4903
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 4905
    new-array v3, v6, [B

    .line 4906
    invoke-static {v3, v11, v5, v0, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 4907
    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 4908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4910
    const-string v7, "Q.msg.MessageHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--->decodeC2CMsgPkg_msgTime PTT_ROAM : TimeStamp in d0 :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4913
    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_3

    move-wide v1, v3

    .line 4920
    :cond_3
    add-int/2addr v0, v6

    .line 4921
    goto :goto_1

    :cond_4
    move-wide v2, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide v6, 0xffffffffL

    .line 787
    .line 790
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    :goto_0
    return-object v0

    .line 796
    :cond_1
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 797
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 801
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 803
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 804
    int-to-long v0, v0

    and-long/2addr v0, v6

    move-wide v4, v0

    .line 821
    :goto_1
    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 827
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 828
    goto :goto_0

    .line 807
    :cond_3
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->secret_file:Ltencent/im/msg/im_msg_body$SecretFileMsg;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SecretFileMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 808
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->secret_file:Ltencent/im/msg/im_msg_body$SecretFileMsg;

    .line 809
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$SecretFileMsg;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$SecretFileMsg;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$SecretFileMsg;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 812
    int-to-long v0, v0

    and-long/2addr v0, v6

    move-wide v4, v0

    .line 813
    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_2

    :cond_5
    move-wide v4, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;[B)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/16 v6, -0x40b

    .line 3026
    new-instance v1, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v1}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 3027
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3028
    new-instance v3, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v3}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 3029
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_1

    .line 3030
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3040
    :cond_0
    :goto_1
    iget-object v0, v1, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3031
    :cond_1
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d0

    if-ne v4, v5, :cond_0

    .line 3032
    new-instance v4, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v4}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 3034
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v4, v0}, Llocalpb/richMsg/RichMsg$PicRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$PicRec;

    .line 3035
    iget-object v4, v3, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v4, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3036
    :catch_0
    move-exception v0

    .line 3037
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 3046
    :cond_2
    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 3047
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 3048
    invoke-virtual {v1}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 3050
    if-eqz p1, :cond_3

    .line 3051
    const-string v1, "sens_msg_ctrl_info"

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 3055
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 1

    .prologue
    .line 6179
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 6180
    if-eqz v0, :cond_0

    .line 6183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;JZZJI)Lcom/tencent/mobileqq/service/message/MessageDecContent;
    .locals 14

    .prologue
    .line 5677
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 5678
    iget-object v1, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 5679
    iget-object v2, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5680
    iget-object v2, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 5681
    iget-object v2, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v4, v2

    .line 5682
    iget-object v2, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v6, v2

    .line 5684
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5685
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 5686
    const/16 v9, 0x81

    if-ne v1, v9, :cond_1

    .line 5687
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5689
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile recv  a 0x81 that is from self."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5691
    :cond_0
    const/4 v0, 0x0

    .line 5777
    :goto_0
    return-object v0

    .line 5694
    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5695
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5701
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 5777
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5697
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5703
    :pswitch_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5705
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile 0x81 request is error.it is from self!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5707
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 5709
    :cond_5
    if-eqz p5, :cond_7

    .line 5711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5712
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "recv roam online msg, return null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5714
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 5716
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a([B)Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    move-result-object v10

    .line 5717
    if-eqz v10, :cond_c

    .line 5718
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5720
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile 0x81 request is error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5722
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 5725
    :cond_9
    iget-boolean v0, v10, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:Z

    if-nez v0, :cond_b

    .line 5726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5727
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile 0x81. requset is no mulitend olfile."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5729
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5732
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    goto/16 :goto_2

    .line 5734
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5735
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile decode 0x81 failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5737
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5741
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a([B)Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    move-result-object v10

    .line 5742
    if-eqz v10, :cond_10

    .line 5743
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5745
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile 0x83  is error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5747
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5749
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    goto/16 :goto_2

    .line 5751
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5752
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile decode 0x83 failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5754
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5759
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b([B)Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    move-result-object v10

    .line 5760
    if-eqz v10, :cond_14

    .line 5761
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 5762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5763
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile 0x85  is error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5765
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5767
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p4

    move-wide/from16 v11, p6

    move/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;JI)V

    goto/16 :goto_2

    .line 5769
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5770
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_OnlineFile decode 0x85 failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5772
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5701
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/service/message/TempSessionInfo;
    .locals 11

    .prologue
    const-wide/16 v9, -0x1

    const/4 v8, 0x2

    .line 3572
    new-instance v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/service/message/TempSessionInfo;-><init>()V

    .line 3576
    const/4 v1, -0x1

    .line 3578
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 3580
    iget-object v3, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3583
    const-string v3, "Q.msg.MessageHandler"

    const-string v4, "It doesn\'t has a c2cType."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3594
    :cond_0
    :goto_0
    iget-object v3, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->direction_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:I

    .line 3596
    iget-object v3, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 3597
    iget-object v4, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 3599
    sparse-switch v4, :sswitch_data_0

    .line 3666
    :cond_1
    :goto_1
    iput v1, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    .line 3667
    iput-wide v9, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:J

    .line 3668
    iput-wide v9, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    .line 3670
    sparse-switch v4, :sswitch_data_1

    .line 3688
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3689
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<---getC2CMsgPkgTempInfo: dump info:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3690
    const-string v1, " c2cType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " serviceType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "direction_flag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3693
    const-string v1, "Q.msg.MessageHandler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3696
    :cond_2
    return-object v2

    .line 3587
    :cond_3
    iget-object v3, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3590
    const-string v3, "Q.msg.MessageHandler"

    const-string v4, "Invalid service type, the pb data has no service type."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3603
    :sswitch_0
    const/16 v1, 0x3e8

    .line 3604
    goto :goto_1

    .line 3607
    :sswitch_1
    const/16 v1, 0x3ec

    .line 3609
    goto :goto_1

    .line 3611
    :sswitch_2
    const/16 v1, 0x400

    .line 3613
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    iget-object v6, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    iget-object v6, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/bmqq/util/BmqqSegmentUtil;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3615
    :cond_4
    const/16 v1, 0x401

    goto/16 :goto_1

    .line 3620
    :sswitch_3
    const/16 v1, 0x3ed

    .line 3621
    goto/16 :goto_1

    .line 3626
    :sswitch_4
    const/16 v1, 0x3f0

    .line 3627
    goto/16 :goto_1

    .line 3630
    :sswitch_5
    const/16 v1, 0x3ee

    .line 3631
    goto/16 :goto_1

    .line 3634
    :sswitch_6
    const/16 v1, 0x3f1

    .line 3635
    goto/16 :goto_1

    .line 3638
    :sswitch_7
    const/16 v1, 0x3e9

    .line 3639
    goto/16 :goto_1

    .line 3642
    :sswitch_8
    const/16 v1, 0x3fc

    .line 3643
    goto/16 :goto_1

    .line 3645
    :sswitch_9
    const/16 v1, 0x3fd

    .line 3646
    goto/16 :goto_1

    .line 3648
    :sswitch_a
    const/16 v1, 0x3fe

    .line 3649
    goto/16 :goto_1

    .line 3651
    :sswitch_b
    const/16 v1, 0x3ff

    .line 3652
    goto/16 :goto_1

    .line 3655
    :sswitch_c
    const/16 v1, 0x3f2

    .line 3656
    goto/16 :goto_1

    .line 3659
    :sswitch_d
    const/16 v1, 0x1bbc

    .line 3660
    goto/16 :goto_1

    .line 3673
    :sswitch_e
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:J

    .line 3674
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    goto/16 :goto_2

    .line 3677
    :sswitch_f
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:J

    .line 3678
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    goto/16 :goto_2

    .line 3681
    :sswitch_10
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:J

    .line 3682
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->c:J

    goto/16 :goto_2

    .line 3599
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3a -> :sswitch_2
        0x79 -> :sswitch_9
        0x7c -> :sswitch_7
        0x81 -> :sswitch_4
        0x82 -> :sswitch_5
        0x83 -> :sswitch_6
        0x84 -> :sswitch_8
        0x85 -> :sswitch_b
        0x86 -> :sswitch_a
        0x89 -> :sswitch_c
        0x8c -> :sswitch_4
        0x8d -> :sswitch_d
        0x8e -> :sswitch_4
        0xc9 -> :sswitch_3
    .end sparse-switch

    .line 3670
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_f
        0x84 -> :sswitch_10
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;[BIILcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 10

    .prologue
    .line 3498
    if-nez p5, :cond_1

    .line 3499
    const/4 v2, 0x0

    .line 3558
    :cond_0
    :goto_0
    return-object v2

    .line 3509
    :cond_1
    move-wide/from16 v0, p6

    long-to-int v2, v0

    int-to-short v2, v2

    .line 3510
    const v3, 0xffff

    and-int/2addr v3, v2

    .line 3511
    const-wide/high16 v4, 0x200000000000000L

    iget-object v6, p5, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    array-length v6, v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    const-wide/16 v8, 0xa6

    or-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 3513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3514
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<PbSendMsg><S>--->createTempSessionSendMsgReq: routingType:13,toUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",msgUid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uint32Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shortSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",randomNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3518
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    .line 3520
    new-instance v5, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$RoutingHead;-><init>()V

    .line 3521
    new-instance v6, Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-direct {v6}, Lmsf/msgsvc/msg_svc$Trans0x211;-><init>()V

    .line 3522
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$Trans0x211;->cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v8, p5, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3523
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$Trans0x211;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3524
    if-eqz p2, :cond_3

    .line 3525
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$Trans0x211;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3527
    :cond_3
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$Trans0x211;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3528
    iget-object v7, v6, Lmsf/msgsvc/msg_svc$Trans0x211;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3529
    iget-object v7, v5, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-virtual {v7, v6}, Lmsf/msgsvc/msg_svc$Trans0x211;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3536
    new-instance v6, Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-direct {v6}, Lmsf/msgcomm/msg_comm$ContentHead;-><init>()V

    .line 3537
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3538
    iget-object v7, v6, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3539
    iget-object v2, v6, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3541
    new-instance v7, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v7}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 3542
    iget-object v2, v7, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, p5, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3544
    new-instance v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;-><init>()V

    .line 3545
    iget-object v8, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-virtual {v8, v5}, Lmsf/msgsvc/msg_svc$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3546
    iget-object v5, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v5, v6}, Lmsf/msgcomm/msg_comm$ContentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3547
    iget-object v5, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5, v7}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3548
    iget-object v5, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3549
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3551
    invoke-virtual {v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v3

    .line 3552
    if-eqz v3, :cond_0

    .line 3554
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/MessageRecord;Ltencent/im/msg/im_msg_body$RichText;Lmsf/msgcomm/msg_comm$AppShareInfo;I)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 10

    .prologue
    .line 3074
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 3076
    :cond_0
    const/4 v0, 0x0

    .line 3397
    :goto_0
    return-object v0

    .line 3079
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 3080
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    long-to-int v2, v2

    int-to-short v2, v2

    .line 3081
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 3082
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(J)I

    move-result v1

    .line 3084
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    .line 3086
    new-instance v4, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$RoutingHead;-><init>()V

    .line 3087
    const/4 v0, 0x0

    .line 3088
    packed-switch p1, :pswitch_data_0

    .line 3356
    :goto_1
    :pswitch_0
    if-nez v0, :cond_1b

    .line 3358
    const/4 v0, 0x0

    goto :goto_0

    .line 3091
    :pswitch_1
    new-instance v0, Lmsf/msgsvc/msg_svc$C2C;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$C2C;-><init>()V

    .line 3092
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$C2C;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3093
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->c2c:Lmsf/msgsvc/msg_svc$C2C;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$C2C;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3094
    const/4 v0, 0x1

    .line 3095
    goto :goto_1

    .line 3097
    :pswitch_2
    new-instance v0, Lmsf/msgsvc/msg_svc$Grp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Grp;-><init>()V

    .line 3098
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$Grp;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3099
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->grp:Lmsf/msgsvc/msg_svc$Grp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$Grp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3100
    const/4 v0, 0x1

    .line 3101
    goto :goto_1

    .line 3103
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3118
    :cond_2
    new-instance v0, Lmsf/msgsvc/msg_svc$GrpTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$GrpTmp;-><init>()V

    .line 3119
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$GrpTmp;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3120
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$GrpTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3121
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->grp_tmp:Lmsf/msgsvc/msg_svc$GrpTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$GrpTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3122
    const/4 v0, 0x1

    .line 3123
    goto/16 :goto_1

    .line 3125
    :pswitch_4
    new-instance v0, Lmsf/msgsvc/msg_svc$Dis;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Dis;-><init>()V

    .line 3126
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$Dis;->dis_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3127
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->dis:Lmsf/msgsvc/msg_svc$Dis;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$Dis;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3128
    const/4 v0, 0x1

    .line 3129
    goto/16 :goto_1

    .line 3131
    :pswitch_5
    new-instance v0, Lmsf/msgsvc/msg_svc$DisTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$DisTmp;-><init>()V

    .line 3132
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$DisTmp;->dis_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3133
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$DisTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3134
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->dis_tmp:Lmsf/msgsvc/msg_svc$DisTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$DisTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3135
    const/4 v0, 0x1

    .line 3136
    goto/16 :goto_1

    .line 3139
    :pswitch_6
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 3140
    new-instance v5, Lmsf/msgsvc/msg_svc$WPATmp;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$WPATmp;-><init>()V

    .line 3141
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$WPATmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3143
    if-eqz v0, :cond_4

    .line 3145
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    new-array v6, v6, [B

    .line 3146
    const/4 v7, 0x0

    const/4 v8, 0x2

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 3147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3149
    const-string v0, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wpa------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3151
    :cond_3
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$WPATmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3155
    :cond_4
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->wpa_tmp:Lmsf/msgsvc/msg_svc$WPATmp;

    invoke-virtual {v0, v5}, Lmsf/msgsvc/msg_svc$WPATmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3156
    const/4 v0, 0x1

    .line 3157
    goto/16 :goto_1

    .line 3159
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 3160
    new-instance v5, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;-><init>()V

    .line 3161
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3163
    if-eqz v0, :cond_6

    .line 3165
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    new-array v6, v6, [B

    .line 3166
    const/4 v7, 0x0

    const/4 v8, 0x2

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 3167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3169
    const-string v0, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wpa------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3171
    :cond_5
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3175
    :cond_6
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->qq_querybusiness_tmp:Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;

    invoke-virtual {v0, v5}, Lmsf/msgsvc/msg_svc$QQQueryBusinessTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3176
    const/4 v0, 0x1

    .line 3177
    goto/16 :goto_1

    .line 3179
    :pswitch_8
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 3180
    new-instance v5, Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$BusinessWPATmp;-><init>()V

    .line 3181
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3183
    if-eqz v0, :cond_8

    .line 3188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3189
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conversation------>sig:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3191
    :cond_7
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3197
    :cond_8
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Ljava/lang/String;)[B

    move-result-object v0

    .line 3198
    if-eqz v0, :cond_a

    .line 3199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3200
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conversation------>sigt:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3202
    :cond_9
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->sigt:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3206
    :cond_a
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->business_wpa_tmp:Lmsf/msgsvc/msg_svc$BusinessWPATmp;

    invoke-virtual {v0, v5}, Lmsf/msgsvc/msg_svc$BusinessWPATmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3207
    const/4 v0, 0x1

    .line 3208
    goto/16 :goto_1

    .line 3210
    :pswitch_9
    new-instance v0, Lmsf/msgsvc/msg_svc$AddressListTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AddressListTmp;-><init>()V

    .line 3211
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3212
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->to_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3213
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Ljava/lang/String;)[B

    move-result-object v5

    .line 3214
    if-eqz v5, :cond_c

    .line 3216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3218
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sameState------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3220
    :cond_b
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$AddressListTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3222
    :cond_c
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->address_list:Lmsf/msgsvc/msg_svc$AddressListTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$AddressListTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3223
    const/4 v0, 0x1

    .line 3224
    goto/16 :goto_1

    .line 3226
    :pswitch_a
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 3227
    new-instance v5, Lmsf/msgsvc/msg_svc$PublicPlat;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$PublicPlat;-><init>()V

    .line 3228
    iget-object v6, v5, Lmsf/msgsvc/msg_svc$PublicPlat;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3230
    if-eqz v0, :cond_d

    .line 3231
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    new-array v6, v6, [B

    .line 3232
    const/4 v7, 0x0

    const/4 v8, 0x2

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 3233
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$PublicPlat;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3236
    :cond_d
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->public_plat:Lmsf/msgsvc/msg_svc$PublicPlat;

    invoke-virtual {v0, v5}, Lmsf/msgsvc/msg_svc$PublicPlat;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3237
    const/4 v0, 0x1

    .line 3239
    goto/16 :goto_1

    .line 3241
    :pswitch_b
    new-instance v0, Lmsf/msgsvc/msg_svc$RichStatusTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$RichStatusTmp;-><init>()V

    .line 3242
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$RichStatusTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3244
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->j(Ljava/lang/String;)[B

    move-result-object v5

    .line 3245
    if-eqz v5, :cond_f

    .line 3247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3249
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sameState------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3251
    :cond_e
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$RichStatusTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3253
    :cond_f
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->rich_status_tmp:Lmsf/msgsvc/msg_svc$RichStatusTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$RichStatusTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3254
    const/4 v0, 0x1

    .line 3255
    goto/16 :goto_1

    .line 3257
    :pswitch_c
    new-instance v0, Lmsf/msgsvc/msg_svc$AccostTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AccostTmp;-><init>()V

    .line 3258
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v7, 0x3e9

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 3261
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->reply:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v7, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3263
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LBSFriend------>reply="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3266
    :cond_10
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;)[B

    move-result-object v5

    .line 3267
    if-eqz v5, :cond_12

    .line 3269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3271
    const-string v6, "fight_accost"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u53d1\u9001\u9644\u8fd1\u4eba\u4e34\u65f6\u4f1a\u6d88\u606f \u6709keyLBSFriend------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3275
    :cond_11
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$AccostTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3277
    :cond_12
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->accost_tmp:Lmsf/msgsvc/msg_svc$AccostTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$AccostTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3278
    const/4 v0, 0x1

    .line 3279
    goto/16 :goto_1

    .line 3281
    :pswitch_d
    new-instance v0, Lmsf/msgsvc/msg_svc$PubGroupTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PubGroupTmp;-><init>()V

    .line 3282
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PubGroupTmp;->group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3283
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$PubGroupTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3284
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->pub_group_tmp:Lmsf/msgsvc/msg_svc$PubGroupTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$PubGroupTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3285
    const/4 v0, 0x1

    .line 3286
    goto/16 :goto_1

    .line 3288
    :pswitch_e
    new-instance v0, Lmsf/msgsvc/msg_svc$BsnsTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$BsnsTmp;-><init>()V

    .line 3289
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$BsnsTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3291
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;)[B

    move-result-object v5

    .line 3292
    if-eqz v5, :cond_14

    .line 3293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3294
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "circleGroup------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3296
    :cond_13
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$BsnsTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3298
    :cond_14
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->bsns_tmp:Lmsf/msgsvc/msg_svc$BsnsTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$BsnsTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3299
    const/4 v0, 0x1

    .line 3300
    goto/16 :goto_1

    .line 3302
    :pswitch_f
    new-instance v0, Lmsf/msgsvc/msg_svc$AuthTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$AuthTmp;-><init>()V

    .line 3303
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$AuthTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3305
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->i(Ljava/lang/String;)[B

    move-result-object v5

    .line 3306
    if-eqz v5, :cond_16

    .line 3307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 3308
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "friendValidation------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3310
    :cond_15
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$AuthTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3312
    :cond_16
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->auth_tmp:Lmsf/msgsvc/msg_svc$AuthTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$AuthTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3313
    const/4 v0, 0x1

    .line 3314
    goto/16 :goto_1

    .line 3316
    :pswitch_10
    new-instance v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$NearByDatingTmp;-><init>()V

    .line 3317
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v7, 0x3f2

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 3320
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->reply:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 3321
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->m(Ljava/lang/String;)[B

    move-result-object v5

    .line 3322
    if-eqz v5, :cond_18

    .line 3324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3326
    const-string v6, "nearby_dating"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u53d1\u9001\u9644\u8fd1\u4eba\u7ea6\u4f1a\u4e34\u65f6\u4f1a\u8bdd\u6d88\u606f \u6709keyNearbyDating------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3330
    :cond_17
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3332
    :cond_18
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_dating_tmp:Lmsf/msgsvc/msg_svc$NearByDatingTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$NearByDatingTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3333
    const/4 v0, 0x1

    .line 3334
    goto/16 :goto_1

    .line 3336
    :pswitch_11
    new-instance v0, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;-><init>()V

    .line 3337
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3338
    iget-object v5, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->l(Ljava/lang/String;)[B

    move-result-object v5

    .line 3339
    if-eqz v5, :cond_1a

    .line 3341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3343
    const-string v6, "nearby_assistant"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u53d1\u9001\u9644\u8fd1\u4eba\u52a9\u624b\u4e34\u65f6\u4f1a\u8bdd\u6d88\u606f \u6709NearbyAssistantKey------>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3347
    :cond_19
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3349
    :cond_1a
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->nearby_assistant_tmp:Lmsf/msgsvc/msg_svc$NearByAssistantTmp;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$NearByAssistantTmp;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3350
    const/4 v0, 0x1

    .line 3351
    goto/16 :goto_1

    .line 3362
    :cond_1b
    new-instance v5, Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-direct {v5}, Lmsf/msgcomm/msg_comm$ContentHead;-><init>()V

    .line 3363
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3364
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3365
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3367
    new-instance v6, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v6}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 3368
    iget-object v0, v6, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0, p3}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3370
    new-instance v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;-><init>()V

    .line 3371
    iget-object v7, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-virtual {v7, v4}, Lmsf/msgsvc/msg_svc$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3372
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4, v5}, Lmsf/msgcomm/msg_comm$ContentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3373
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4, v6}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3374
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3375
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3378
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1c

    .line 3380
    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v1

    .line 3381
    if-eqz v1, :cond_1c

    .line 3383
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3386
    :cond_1c
    if-eqz p4, :cond_1d

    .line 3388
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->app_share:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v1, p4}, Lmsf/msgcomm/msg_comm$AppShareInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3392
    :cond_1d
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_via:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_0

    .line 3088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 9

    .prologue
    .line 3406
    if-nez p3, :cond_1

    .line 3407
    const/4 v0, 0x0

    .line 3492
    :cond_0
    :goto_0
    return-object v0

    .line 3417
    :cond_1
    long-to-int v0, p4

    int-to-short v2, v0

    .line 3418
    const v0, 0xffff

    and-int v3, v0, v2

    .line 3419
    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 3421
    :cond_2
    const-wide/high16 v0, 0x200000000000000L

    iget-object v4, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    array-length v4, v4

    int-to-long v4, v4

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    const-wide/16 v6, 0xa6

    or-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3428
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3429
    const-string v4, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<PbSendMsg><S>--->createPbSendMsgReq: routingType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",toUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",msgUid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msgSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uint32Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",shortSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",randomNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msgContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3433
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    .line 3435
    new-instance v4, Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$RoutingHead;-><init>()V

    .line 3436
    const/4 v0, 0x0

    .line 3437
    sparse-switch p1, :sswitch_data_0

    .line 3458
    :goto_2
    if-nez v0, :cond_5

    .line 3460
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3425
    :cond_4
    const-wide/high16 v0, 0x100000000000000L

    int-to-long v4, p6

    or-long/2addr v0, v4

    goto :goto_1

    .line 3440
    :sswitch_0
    new-instance v0, Lmsf/msgsvc/msg_svc$TransMsg;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$TransMsg;-><init>()V

    .line 3441
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$TransMsg;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3442
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$TransMsg;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3443
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_msg:Lmsf/msgsvc/msg_svc$TransMsg;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$TransMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3444
    const/4 v0, 0x1

    .line 3445
    goto :goto_2

    .line 3447
    :sswitch_1
    new-instance v0, Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$Trans0x211;-><init>()V

    .line 3448
    iget-object v5, v0, Lmsf/msgsvc/msg_svc$Trans0x211;->cc_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3449
    const-string v5, "+"

    const-string v6, ""

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3450
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$Trans0x211;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3451
    iget-object v5, v4, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    invoke-virtual {v5, v0}, Lmsf/msgsvc/msg_svc$Trans0x211;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3452
    const/4 v0, 0x1

    .line 3453
    goto :goto_2

    .line 3470
    :cond_5
    new-instance v5, Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-direct {v5}, Lmsf/msgcomm/msg_comm$ContentHead;-><init>()V

    .line 3471
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3472
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3473
    iget-object v0, v5, Lmsf/msgcomm/msg_comm$ContentHead;->pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3475
    new-instance v2, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 3476
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, p3, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3478
    new-instance v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;-><init>()V

    .line 3479
    iget-object v6, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    invoke-virtual {v6, v4}, Lmsf/msgsvc/msg_svc$RoutingHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3480
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v4, v5}, Lmsf/msgcomm/msg_comm$ContentHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3481
    iget-object v4, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4, v2}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3482
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3483
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->msg_rand:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3485
    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v1

    .line 3486
    if-eqz v1, :cond_0

    .line 3488
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_0

    .line 3437
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 3

    .prologue
    .line 556
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 557
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 559
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 560
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 561
    iget-object v0, p0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 562
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_2

    .line 250
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 251
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 258
    :goto_0
    return-object v0

    .line 252
    :cond_0
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    goto :goto_0

    .line 254
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    .line 255
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/FunnyFaceMessage;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 5

    .prologue
    .line 581
    new-instance v1, Ltencent/im/msg/im_msg_body$FunFace;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$FunFace;-><init>()V

    .line 583
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 584
    new-instance v2, Ltencent/im/msg/im_msg_body$FunFace$Turntable;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$FunFace$Turntable;-><init>()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$FunFace$Turntable;->rpt_uint64_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$FunFace$Turntable;->uint64_hit_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 589
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$FunFace;->msg_turntable:Ltencent/im/msg/im_msg_body$FunFace$Turntable;

    invoke-virtual {v0, v2}, Ltencent/im/msg/im_msg_body$FunFace$Turntable;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 599
    :cond_1
    :goto_1
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 600
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 601
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->fun_face:Ltencent/im/msg/im_msg_body$FunFace;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$FunFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 602
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 606
    return-object v0

    .line 590
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 591
    new-instance v0, Ltencent/im/msg/im_msg_body$FunFace$Bomb;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$FunFace$Bomb;-><init>()V

    .line 592
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$FunFace$Bomb;->bool_burst:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 593
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$FunFace;->msg_bomb:Ltencent/im/msg/im_msg_body$FunFace$Bomb;

    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_body$FunFace$Bomb;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;Z)Ltencent/im/msg/im_msg_body$RichText;
    .locals 5

    .prologue
    .line 615
    new-instance v0, Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MarketFace;-><init>()V

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    if-eqz v1, :cond_0

    .line 618
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 620
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 621
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    if-eqz v1, :cond_2

    .line 624
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 629
    :cond_2
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 634
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 636
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 637
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 640
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 641
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_image_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 642
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_image_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 646
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 653
    :cond_3
    new-instance v1, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 654
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 656
    new-instance v2, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 657
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 658
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v4, v0}, Ltencent/im/msg/im_msg_body$MarketFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 659
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 660
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 661
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 662
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 663
    return-object v2
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForFunnyFace;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 1

    .prologue
    .line 316
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->mFunnyFaceMessage:Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/FunnyFaceMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForMarketFace;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 4

    .prologue
    .line 287
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const-string v0, "[\u539f\u521b\u8868\u60c5]"

    .line 298
    :goto_1
    const/4 v1, 0x1

    .line 301
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_2

    .line 303
    const/4 v1, 0x0

    .line 306
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Ljava/lang/String;Z)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForShakeWindow;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 4

    .prologue
    .line 328
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 331
    :cond_1
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 332
    new-instance v1, Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$ShakeWindow;-><init>()V

    .line 333
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$ShakeWindow;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    iget v3, v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 335
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 336
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$ShakeWindow;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 337
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 344
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    if-eqz v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->richText:Ltencent/im/msg/im_msg_body$RichText;

    goto :goto_0

    .line 353
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 360
    new-instance v2, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    .line 361
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 362
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$RichMsg;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 367
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v3, :cond_3

    .line 368
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    .line 369
    if-eqz v0, :cond_3

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 371
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$RichMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 381
    :cond_5
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 383
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 384
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$RichMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 385
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    new-instance v1, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 395
    new-instance v2, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 396
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 397
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 398
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 231
    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ltencent/im/msg/im_msg_body$RichText;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 233
    if-gtz v1, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 238
    :cond_0
    return-object v0
.end method

.method private static a(JJI)V
    .locals 7

    .prologue
    .line 5906
    invoke-static {}, Lcom/tencent/av/SharpReport_OffLine;->a()Lcom/tencent/av/SharpReport_OffLine;

    move-result-object v0

    .line 5908
    const-wide/16 v1, 0x0

    move-wide v3, p0

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/SharpReport_OffLine;->a(JJJ)V

    .line 5909
    const/4 v1, 0x2

    invoke-virtual {v0, p4, v1, p2, p3}, Lcom/tencent/av/SharpReport_OffLine;->a(IIJ)I

    .line 5910
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V
    .locals 8

    .prologue
    .line 4610
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessageSvc.PbDeleteMsg"

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4611
    new-instance v4, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq;-><init>()V

    .line 4612
    new-instance v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;

    invoke-direct {v5}, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;-><init>()V

    .line 4613
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4614
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4615
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4616
    const-wide/16 v0, 0x0

    .line 4618
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 4619
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 4625
    :cond_0
    :goto_0
    iget-object v2, v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4626
    iget-object v0, v5, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq$MsgItem;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4627
    iget-object v0, v4, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq;->msgItems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4628
    invoke-virtual {v4}, Lmsf/msgsvc/msg_svc$PbDeleteMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 4630
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 4632
    return-void

    .line 4620
    :catch_0
    move-exception v2

    .line 4621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4622
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;JLmsf/msgcomm/msg_comm$Msg;ZZ)V
    .locals 11

    .prologue
    .line 3996
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4490
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 4001
    :cond_1
    new-instance v1, Lmsf/msgcomm/msg_comm$MsgType0x210;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$MsgType0x210;-><init>()V

    .line 4005
    :try_start_0
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsf/msgcomm/msg_comm$MsgType0x210;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgType0x210;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 4015
    :goto_1
    if-nez v1, :cond_3

    .line 4017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4018
    const-string v0, "Q.msg.MessageHandler"

    const/4 v1, 0x2

    const-string v2, "<---decodeC2CMsgPkg_MsgType0x210 : msgType0x210 is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4007
    :catch_0
    move-exception v0

    .line 4009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4010
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeC2CMsgPkg_MsgType0x210 : failed."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4012
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 4022
    :cond_3
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->sub_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4024
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4025
    const-string v0, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x210 : msgType0x210 require more info: hasType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->sub_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasMsgContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4031
    :cond_5
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->sub_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4033
    const-string v0, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_MsgType0x210 : msgType0x210 type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4036
    :cond_6
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 4039
    :sswitch_1
    invoke-static {p0, p3, p4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Z)V

    goto/16 :goto_0

    .line 4050
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShieldListHandler;

    .line 4051
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShieldListHandler;->a([B)V

    goto/16 :goto_0

    .line 4055
    :sswitch_3
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$MsgType0x210;)V

    goto/16 :goto_0

    .line 4058
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/stt/SttManager;

    .line 4059
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/stt/SttManager;->a([B)V

    goto/16 :goto_0

    .line 4068
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 4069
    int-to-long v2, v2

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(J[B)V

    goto/16 :goto_0

    .line 4073
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4074
    const-string v0, "Q.troopgetnews..troop.notification_center"

    const/4 v2, 0x2

    const-string v3, "decodeC2CMsgPkg_MsgType0x210, receive troop news push"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4077
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 4079
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a([B)V

    goto/16 :goto_0

    .line 4086
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4087
    const-string v0, "TroopNotificationHelper"

    const/4 v2, 0x2

    const-string v3, "get notice from decodeC2CMsgPkg_MsgType0x210"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4090
    :cond_8
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 4091
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V

    .line 4093
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4094
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4095
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4096
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4098
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4104
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4105
    const-string v0, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeC2CMsgPkg_MsgType0x210 : subtype 0x51"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4107
    :cond_9
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lmsf/msgcomm/msg_comm$MsgType0x210;Lmsf/msgcomm/msg_comm$Msg;)V

    .line 4111
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4112
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4113
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4114
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4115
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4120
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4121
    const-string v0, "Push_PCActive_Notice_Decode"

    const/4 v2, 0x2

    const-string v3, "get notice from decodeC2CMsgPkg_MsgType0x210"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4123
    :cond_a
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4126
    const/4 v2, 0x0

    .line 4127
    const/4 v1, 0x0

    .line 4128
    const/4 v0, 0x0

    .line 4131
    :try_start_1
    new-instance v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;-><init>()V

    .line 4132
    invoke-virtual {v4, v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4133
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 4134
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "qqsetting_pcactive_key"

    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v9, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 4136
    if-nez v3, :cond_e

    .line 4137
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_tips_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4139
    iget-object v2, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_tips_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4140
    new-instance v2, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4142
    :cond_b
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_yes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4144
    iget-object v1, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_yes_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4145
    new-instance v1, Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4147
    :cond_c
    iget-object v3, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_no_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4149
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x6b/SubMsgType0x6b$MsgBody;->bytes_no_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 4150
    new-instance v0, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 4152
    :cond_d
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4153
    new-instance v3, Landroid/content/Intent;

    const-string v4, "mqq.intent.action.PCACTIVE_TIPS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4154
    const-string v4, "uin"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4155
    const-string v4, "Message"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4156
    const-string v2, "lButton"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4157
    const-string v0, "rButton"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4158
    sget-object v0, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    if-nez v0, :cond_e

    .line 4159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4173
    :cond_e
    :goto_2
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4174
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4175
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4176
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4177
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4162
    :catch_1
    move-exception v0

    .line 4163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4164
    const-string v0, "Push_PCActive_Notice_Decode"

    const/4 v1, 0x2

    const-string v2, "failed to get msg0x210.SubMsgType0x6b"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4166
    :catch_2
    move-exception v0

    .line 4167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4168
    const-string v0, "Push_PCActive_Notice_Decode"

    const/4 v1, 0x2

    const-string v2, "failed to parse msg0x210.SubMsgType0x6b"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4182
    :sswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4183
    const-string v0, "msg0x210.SubMsgType0x6f"

    const/4 v2, 0x2

    const-string v3, "decodeTurnBrandTipsPush recv msg0x210.Submsgtype0x6f"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4186
    :cond_f
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-nez v0, :cond_10

    .line 4187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4188
    const-string v0, "msg0x210.SubMsgType0x6f"

    const/4 v1, 0x2

    const-string v2, "decodeTurnBrandTipsPush msg_content is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4193
    :cond_10
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 4194
    if-nez v0, :cond_11

    .line 4195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4196
    const-string v0, "msg0x210.SubMsgType0x6f"

    const/4 v1, 0x2

    const-string v2, "decodeTurnBrandTipsPush msg_content.toByteArray is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4202
    :cond_11
    :try_start_2
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;-><init>()V

    .line 4203
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4204
    iget-object v0, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MsgBody;->rpt_msg_mod_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;

    .line 4205
    const/4 v1, -0x1

    .line 4206
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4207
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4210
    :cond_12
    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_19

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4212
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_mcard_notification_like:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;

    .line 4214
    const-string v5, ""

    .line 4215
    const-wide/16 v2, 0x0

    .line 4216
    const/4 v1, 0x0

    .line 4217
    const/4 v4, 0x0

    .line 4218
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 4219
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 4221
    :cond_13
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 4222
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4224
    :cond_14
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 4225
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 4227
    :cond_15
    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 4228
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->uint32_counter_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4230
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 4231
    const-string v6, "msg0x210.SubMsgType0x6f"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "card_notification_like : wording: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " totalCount: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " newCount: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " fromUin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4236
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingProxyManager;

    .line 4237
    if-eqz v1, :cond_18

    .line 4238
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingProxyManager;->a()Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/widget/VoteEventMgr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;)V

    .line 4296
    :cond_18
    :goto_3
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4297
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4298
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4299
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4300
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 4301
    :catch_3
    move-exception v0

    .line 4302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4303
    const-string v1, "TurnBrand"

    const/4 v2, 0x2

    const-string v3, "failed to get msg0x210.SubMsgType0x6f"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4240
    :cond_19
    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_20

    :try_start_3
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->has()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 4242
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->vip_info_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;

    .line 4243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4244
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vip info notify: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4246
    :cond_1a
    const-wide/16 v3, 0x0

    .line 4247
    const/4 v2, 0x0

    .line 4248
    const/4 v1, 0x0

    .line 4249
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 4250
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 4252
    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 4253
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_identify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 4254
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_identify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4256
    :cond_1c
    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 4257
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$VipInfoNotify;->uint32_vip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4259
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4260
    const-string v1, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UIN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vip info changed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4262
    :cond_1d
    if-nez v2, :cond_1e

    if-eqz v0, :cond_18

    .line 4263
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4264
    const-string v1, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need pull vip info from svr. vipIdentiy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; vipLevel="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4266
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 4267
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4268
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/VipInfoHandler;

    .line 4269
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/VipInfoHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4271
    :cond_20
    const/16 v2, 0x7d3

    if-ne v1, v2, :cond_18

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->has()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4274
    const-string v1, "QFindBLE"

    const/4 v2, 0x2

    const-string v3, "offlinePush receive ..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4277
    :cond_21
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$ForwardBody;->msg_push_lost_dev_found:Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;

    .line 4279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4280
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 4281
    const-string v2, "msgtype"

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4284
    :cond_22
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4285
    const-string v2, "devtime"

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint32_dev_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4288
    :cond_23
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 4289
    const-string v2, "din"

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$PushLostDevFound;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4291
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 4292
    const/16 v2, 0x6f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    .line 4310
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4311
    const-string v0, "TurnBrand"

    const/4 v1, 0x2

    const-string v2, "decode recv msg0x210.Submsgtype0x6e"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4315
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 4316
    if-eqz v0, :cond_26

    .line 4317
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()Z

    .line 4321
    :cond_26
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4322
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4323
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4324
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4325
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4331
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4332
    const-string v0, "nearbyTroopPush"

    const/4 v2, 0x2

    const-string v3, "receive offline msgtype0x210.submsgtype0x67 group recmd msg"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4334
    :cond_27
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;-><init>()V

    .line 4336
    :try_start_4
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 4337
    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4346
    :cond_28
    :goto_5
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->rpt_msg_grpinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4347
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x67/submsgtype0x67$MsgBody;->rpt_msg_grpinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 4348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 4349
    if-eqz v0, :cond_29

    .line 4350
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/LBSHandler;->a(Ljava/util/List;)V

    .line 4355
    :cond_29
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4356
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4357
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4358
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4359
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4339
    :catch_4
    move-exception v0

    .line 4340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4341
    const-string v1, "nearbyTroopPush"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive offline msgtype0x210.submsgtype0x67 mergeFrom exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 4363
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QPayHandler;

    .line 4364
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QPayHandler;->a(Z)V

    .line 4366
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4367
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4368
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4369
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4370
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4374
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v0

    const-string v1, "handleActivateFriendsPush2"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;ZIZZ)V

    .line 4378
    :cond_2a
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4379
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4380
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4381
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4382
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4387
    :sswitch_f
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4388
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4389
    iget-object v2, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4390
    iget-object v2, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 4393
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeC2CMsgPkg_MsgType0x210 receive 0x7a push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", submsgtype:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4397
    :cond_2b
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;-><init>()V

    .line 4399
    :try_start_5
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4400
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/ArrangeHandler;

    .line 4401
    invoke-virtual {v0, v2}, Lcom/tencent/arrange/op/ArrangeHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 4403
    :catch_5
    move-exception v0

    .line 4404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4405
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "parse 0x7a push msg error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4412
    :sswitch_10
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4413
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4414
    iget-object v2, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4415
    iget-object v2, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 4418
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeC2CMsgPkg_MsgType0x210 receive 0x7c push message, seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", submsgtype:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4422
    :cond_2c
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;-><init>()V

    .line 4424
    :try_start_6
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4426
    iget-object v0, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 4427
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4428
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    .line 4432
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 4434
    :catch_6
    move-exception v0

    .line 4435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4436
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "parse 0x7c push msg error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4443
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;

    .line 4444
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyHandler;->a([B)V

    .line 4447
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    .line 4448
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4449
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4450
    iget-object v0, p3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    move-object v0, p0

    .line 4451
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    goto/16 :goto_0

    .line 4458
    :sswitch_12
    if-nez p5, :cond_0

    .line 4460
    new-instance v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;

    invoke-direct {v0}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;-><init>()V

    .line 4462
    :try_start_7
    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4463
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;JZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 4464
    :catch_7
    move-exception v0

    .line 4465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4466
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x210_0x8a_8b offline msg, prase reqBody error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4472
    :sswitch_13
    new-instance v2, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;

    invoke-direct {v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;-><init>()V

    .line 4474
    :try_start_8
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 4479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 4480
    if-eqz v0, :cond_0

    .line 4481
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x8f/submsgtype0x8f$MsgBody;)V

    goto/16 :goto_0

    .line 4475
    :catch_8
    move-exception v0

    .line 4476
    const-string v0, "Dingdong"

    const/4 v1, 0x2

    const-string v2, "handleMsgType0x210SubMsgType0x8f : fail to parse 0x211_0x8f."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move v0, v1

    goto/16 :goto_4

    .line 4036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
        0x26 -> :sswitch_6
        0x30 -> :sswitch_2
        0x35 -> :sswitch_3
        0x3d -> :sswitch_4
        0x3f -> :sswitch_5
        0x40 -> :sswitch_0
        0x4e -> :sswitch_7
        0x51 -> :sswitch_8
        0x67 -> :sswitch_c
        0x6b -> :sswitch_9
        0x6e -> :sswitch_b
        0x6f -> :sswitch_a
        0x72 -> :sswitch_d
        0x76 -> :sswitch_e
        0x7a -> :sswitch_f
        0x7c -> :sswitch_10
        0x8a -> :sswitch_12
        0x8b -> :sswitch_12
        0x8d -> :sswitch_11
        0x8f -> :sswitch_13
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;LOnlinePushPack/MsgInfo;LIMMsgBodyPack/SlaveMasterMsg;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    .line 3702
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3705
    :try_start_0
    iget-object v1, p2, LIMMsgBodyPack/SlaveMasterMsg;->vOrigMsg:[B

    invoke-virtual {v0, v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3713
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3715
    const-string v0, "Q.msg.MessageHandler"

    const-string v1, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : MsgBody has not NotOnlineFile"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3730
    :cond_0
    :goto_0
    return-void

    .line 3706
    :catch_0
    move-exception v0

    .line 3707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3708
    const-string v1, "Q.msg.MessageHandler"

    const-string v2, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x4] failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3720
    :cond_1
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 3721
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3722
    new-instance v3, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v3}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 3723
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, p1, LOnlinePushPack/MsgInfo;->lMsgUid:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3724
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p1, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3725
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v5, p2, LIMMsgBodyPack/SlaveMasterMsg;->lFromUin:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3726
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v5, p2, LIMMsgBodyPack/SlaveMasterMsg;->uSeq:J

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3728
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-wide v5, p2, LIMMsgBodyPack/SlaveMasterMsg;->lToUin:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x64

    const/4 v10, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$NotOnlineFile;Ljava/lang/String;ZZJI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;ILmsf/msgcomm/msg_comm$Msg;JZZZJZI)V
    .locals 13

    .prologue
    .line 5517
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "<---decodeC2CMsgPkg_OfflineFile : "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5518
    const-string v2, " c2cCmd:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";isReaded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";isPullRoam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";isSelfSender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5521
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v11, v2

    .line 5522
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 5523
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    .line 5525
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5527
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5528
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_OfflineFile return null:hasBody:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "hasRichT:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5672
    :cond_1
    :goto_0
    return-void

    .line 5535
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 5536
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 5538
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5540
    const-string v3, "hasNotOnlineFile:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";hasUUID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5542
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5548
    :cond_3
    const/16 v2, 0xa9

    if-eq p2, v2, :cond_4

    const/16 v2, 0xf3

    if-ne p2, v2, :cond_6

    .line 5550
    :cond_4
    if-nez p11, :cond_1

    .line 5551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5552
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant>offlineFile come: c2cCmd["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5554
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p9

    move/from16 v12, p12

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$NotOnlineFile;Ljava/lang/String;ZZJI)V

    goto/16 :goto_0

    .line 5560
    :cond_6
    const/4 v5, 0x0

    .line 5561
    new-instance v3, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5562
    iget-object v2, v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5564
    const-string v4, "     NotOnLineFile info : serverPath:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ";fileKey :"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/message/OfflineFileMessageProcessor;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 5569
    iget-object v3, v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 5571
    const-string v3, "strFileName:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5573
    iget-object v3, v6, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 5575
    const/16 v6, 0xf1

    if-eq p2, v6, :cond_7

    invoke-static {v9, p2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5577
    :cond_7
    const/4 v5, 0x0

    .line 5578
    new-instance v6, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v6}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 5579
    iget-object v7, v6, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5580
    iget-object v7, v6, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5581
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5582
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5583
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5584
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "ftn"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5585
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5586
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5592
    const/16 v2, -0x7d0

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 5593
    const/16 v3, -0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 5594
    invoke-virtual {v6}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 5595
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 5596
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    .line 5662
    :goto_1
    const-string v3, "protocolStr:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5669
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5670
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5598
    :cond_8
    const/16 v6, 0xf2

    if-eq p2, v6, :cond_9

    invoke-static {v9, p2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 5600
    :cond_9
    if-eqz v9, :cond_e

    const-string v5, ""

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 5603
    const-string v5, "_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5605
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5611
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5612
    const-string v6, "c2cCmd:0xf2;key:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5613
    if-nez p11, :cond_d

    .line 5615
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 5616
    const-string v2, "DuplicateKey:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5618
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5620
    :cond_a
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 5609
    :cond_b
    const-string v5, "_"

    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 5623
    :cond_c
    invoke-static {v5}, Lcom/tencent/mobileqq/streamtransfile/StreamDataManager;->c(Ljava/lang/String;)Z

    .line 5633
    :cond_d
    :goto_4
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "ftn"

    move-object v7, v2

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5634
    new-instance v6, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v6}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 5635
    iget-object v7, v6, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5636
    iget-object v7, v6, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5637
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5638
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5639
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5640
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "ftn"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5641
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5642
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    .line 5644
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5645
    iget-object v2, v6, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5651
    const/16 v2, -0x7d2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 5652
    const/16 v3, -0x7d2

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 5653
    invoke-virtual {v6}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    .line 5654
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 5655
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5657
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    move-object v2, v5

    goto/16 :goto_1

    .line 5629
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5630
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    const-string v7, "offline ptt no filename"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 5666
    :cond_f
    const-string v2, "rcv a repeated offline file push msg"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 24

    .prologue
    .line 4933
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 4935
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5079
    :cond_0
    :goto_0
    return-void

    .line 4940
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 4941
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$Ptt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ltencent/im/msg/im_msg_body$Ptt;

    .line 4944
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Ptt;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4947
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4948
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<---decodeC2CMsgPkg_PTT return null:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4949
    if-nez v14, :cond_4

    .line 4951
    const-string v3, " ptt is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4958
    :goto_1
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4955
    :cond_4
    const-string v3, " HasileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fileType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hasUUID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4962
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4963
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PTT_ROAM : decodeC2CMsgPkg_PTT. fileType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4966
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v15, v2

    .line 4967
    :goto_2
    const-wide/16 v6, -0x1

    .line 4968
    const/4 v5, 0x0

    .line 4969
    const/4 v4, 0x0

    .line 4970
    const/4 v3, 0x0

    .line 4973
    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4975
    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    .line 4976
    const/4 v2, 0x0

    .line 4977
    if-eqz v10, :cond_d

    array-length v8, v10

    const/4 v9, 0x1

    if-le v8, v9, :cond_d

    .line 4979
    aget-byte v2, v10, v2

    .line 4980
    const/4 v2, 0x1

    .line 4981
    :goto_3
    array-length v8, v10

    add-int/lit8 v8, v8, -0x1

    if-ge v2, v8, :cond_d

    .line 4983
    aget-byte v8, v10, v2

    .line 4984
    add-int/lit8 v2, v2, 0x1

    .line 4985
    invoke-static {v10, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v11

    .line 4986
    add-int/lit8 v2, v2, 0x2

    .line 4987
    const/4 v9, 0x3

    if-ne v8, v9, :cond_a

    .line 4989
    new-array v8, v11, [B

    .line 4990
    const/4 v9, 0x0

    invoke-static {v8, v9, v10, v2, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 4991
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    .line 4992
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_7

    move-wide v6, v8

    .line 4996
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4997
    const-string v8, "Q.msg.MessageHandler"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "PTT_ROAM : TimeStamp in d0 :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5021
    :cond_8
    :goto_4
    add-int/2addr v2, v11

    .line 5022
    goto :goto_3

    .line 4966
    :cond_9
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    .line 4999
    :cond_a
    const/16 v9, 0x9

    if-ne v8, v9, :cond_b

    .line 5000
    new-array v4, v11, [B

    .line 5001
    const/4 v8, 0x0

    invoke-static {v4, v8, v10, v2, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5002
    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    .line 5003
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v4

    .line 5004
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/RecordParams;->b(I)I

    move-result v4

    goto :goto_4

    .line 5005
    :cond_b
    const/16 v9, 0x8

    if-ne v8, v9, :cond_c

    .line 5006
    new-array v5, v11, [B

    .line 5007
    const/4 v8, 0x0

    invoke-static {v5, v8, v10, v2, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5008
    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v8

    long-to-int v5, v8

    .line 5009
    goto :goto_4

    :cond_c
    const/16 v9, 0xa

    if-ne v8, v9, :cond_8

    .line 5010
    new-array v8, v11, [B

    .line 5011
    const/4 v9, 0x0

    invoke-static {v8, v9, v10, v2, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5012
    new-instance v9, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v9}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 5014
    :try_start_0
    invoke-virtual {v9, v8}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5015
    iget-object v8, v9, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_4

    :cond_d
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    .line 5025
    const-string v2, ""

    .line 5026
    iget-object v3, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5027
    iget-object v3, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 5028
    if-eqz v3, :cond_12

    .line 5029
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 5032
    :goto_5
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    .line 5033
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80060E4"

    const-string v7, "0X80060E4"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "6.1.0"

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5034
    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 5035
    iget-object v2, v14, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5037
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 5038
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5042
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5045
    const-string v4, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<---decodeC2CMsgPkg_PTT isPttSuffix offfile key\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " fileUuid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5049
    :cond_e
    new-instance v2, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 5050
    iget-object v4, v2, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5051
    iget-object v4, v2, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v14, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5052
    iget-object v4, v2, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5053
    iget-object v4, v2, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5054
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5055
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "pttcenter"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5056
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5057
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5058
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 5060
    move-object/from16 v0, p2

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    .line 5061
    iget-object v7, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5062
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5063
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5064
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5065
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5067
    const-string v3, "RecordParams"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---decodeC2CMsgPkg_PTT voiceType\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " voiceLengh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5070
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v3

    .line 5071
    iget-object v4, v2, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5072
    iget-object v3, v2, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5073
    const/16 v3, -0x7d2

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 5074
    const/16 v4, -0x7d2

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 5075
    invoke-virtual {v2}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 5076
    move-wide/from16 v0, v19

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v2, v3

    .line 5077
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 5078
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5032
    :cond_10
    const/4 v8, 0x2

    goto/16 :goto_6

    .line 5040
    :cond_11
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 5016
    :catch_0
    move-exception v8

    goto/16 :goto_4

    :cond_12
    move-object/from16 v21, v2

    goto/16 :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JJZ)V
    .locals 31

    .prologue
    .line 846
    const/4 v3, 0x0

    .line 848
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$AppShareInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmsf/msgcomm/msg_comm$AppShareInfo;

    .line 849
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->appshare_info:Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$AppShareInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 851
    iget-object v2, v8, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v4, v2

    const-wide v6, 0xffffffffL

    and-long v14, v4, v6

    .line 852
    iget-object v2, v8, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_resource:Lmsf/msgcomm/msg_comm$PluginInfo;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$PluginInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$PluginInfo;

    .line 855
    iget-object v4, v8, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_resource:Lmsf/msgcomm/msg_comm$PluginInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$PluginInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v2, :cond_1d

    if-nez p7, :cond_1d

    .line 859
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(Lmsf/msgcomm/msg_comm$PluginInfo;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v3

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--decodeC2CMsgPkg_AppShared appShareID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/AppShareID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/data/AppShareID;

    const-string v5, "strPkgName=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v3, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/AppShareID;

    .line 866
    if-nez v2, :cond_5

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 870
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--decodeC2CMsgPkg_AppShared Persist DB appid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/AppShareID;)V

    .line 893
    const/4 v2, 0x1

    move v9, v2

    .line 896
    :goto_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 898
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 899
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1f2b

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 902
    const/4 v4, 0x0

    .line 903
    const/4 v3, 0x0

    .line 904
    const/4 v2, 0x0

    .line 905
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 907
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v7

    .line 908
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v10}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v13

    .line 910
    if-eqz v13, :cond_1c

    .line 912
    const/4 v10, 0x1

    .line 915
    :goto_3
    if-eqz v7, :cond_1b

    .line 917
    const/4 v12, 0x1

    .line 920
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 921
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "<--decodeC2CMsgPkg_AppShared hasText:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",hasNotOnlineImage:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_2
    if-eqz v13, :cond_a

    .line 925
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 927
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 928
    const/4 v5, 0x1

    .line 929
    const/4 v6, 0x0

    .line 931
    iget-object v13, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 933
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 935
    const-string v6, "Q.msg.MessageHandler"

    const/4 v13, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "<--decodeC2CMsgPkg_AppShared: serverPath:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_3
    :goto_5
    if-eqz v2, :cond_19

    .line 941
    new-instance v13, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v13}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 942
    iget-object v4, v13, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_8

    move-object v3, v2

    :goto_6
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 943
    iget-object v3, v13, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v0, v7

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 944
    iget-object v3, v13, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 945
    iget-object v4, v13, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_9

    move-object v3, v2

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 946
    int-to-long v3, v7

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 948
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--decodeC2CMsgPkg_AppShared: content:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v2, v13

    :goto_8
    move-object v4, v3

    move-object v5, v11

    move-object v3, v2

    move v2, v10

    :goto_9
    move v6, v2

    move-object v11, v5

    move v5, v12

    .line 1030
    goto/16 :goto_2

    .line 875
    :cond_5
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/AppShareID;->updateTime:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/AppShareID;->updateTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 877
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 878
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 880
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--decodeC2CMsgPkg_AppShared Update DB appid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 886
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<--decodeC2CMsgPkg_AppShared Not need update DB appid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 942
    :cond_8
    const-string v3, ""

    goto/16 :goto_6

    .line 945
    :cond_9
    const-string v3, ""

    goto/16 :goto_7

    .line 952
    :cond_a
    if-eqz v7, :cond_c

    .line 954
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Text;

    .line 955
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 958
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<--decodeC2CMsgPkg_AppShared actionUrl:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",hasLink:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Ltencent/im/msg/im_msg_body$Text;->link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",str:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",strC:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    const-string v6, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<--decodeC2CMsgPkg_AppShared : bytes:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",cont:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ",content:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v2, v10

    .line 961
    goto/16 :goto_9

    .line 963
    :cond_c
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 965
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    .line 967
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 968
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_shortcut:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 969
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 970
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 971
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 973
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v17, v0

    const-wide v19, 0xffffffffL

    and-long v17, v17, v19

    .line 974
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v19, v0

    const-wide v21, 0xffffffffL

    and-long v19, v19, v21

    .line 975
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v21, v0

    const-wide v23, 0xffffffffL

    and-long v21, v21, v23

    .line 976
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v23, v0

    const-wide v25, 0xffffffffL

    and-long v23, v23, v25

    .line 977
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v25, v0

    const-wide v27, 0xffffffffL

    and-long v25, v25, v27

    .line 979
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    .line 980
    iget-object v13, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v13

    .line 981
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 982
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 984
    invoke-static {v10}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v10

    .line 985
    invoke-static {v13}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v13

    .line 986
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 989
    const-string v27, "Q.msg.MessageHandler"

    const/16 v28, 0x2

    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    const-string v30, "<---decodeC2CMsgElems: decode CustomFace, dump customFace info: filePath:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ", shortCut:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v29, ", fileID:"

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", fileType:"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", serverIP:"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", serverPort"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v23

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", useful"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ",md5:"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",signature:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",flag:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",downURLBig:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",downURLOri:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",downURLThum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_d
    const-string v2, ""

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://quntu.3g.qq.com/cgi/svr/chatimg/get?pic="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msfid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1015
    new-instance v10, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v10}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 1016
    iget-object v4, v10, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_e

    move-object v3, v2

    :goto_a
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1017
    iget-object v3, v10, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1018
    iget-object v3, v10, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1019
    iget-object v4, v10, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_f

    move-object v3, v2

    :goto_b
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1020
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1025
    const/4 v2, 0x1

    move-object v4, v3

    move-object v5, v11

    move-object v3, v10

    .line 1026
    goto/16 :goto_9

    .line 1016
    :cond_e
    const-string v3, ""

    goto :goto_a

    .line 1019
    :cond_f
    const-string v3, ""

    goto :goto_b

    .line 1032
    :cond_10
    if-eqz v6, :cond_13

    if-nez v5, :cond_13

    .line 1038
    const/16 v2, -0x7d0

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1039
    const/16 v5, -0x7d0

    iput v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 1040
    invoke-virtual {v3}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 1041
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    .line 1042
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 1043
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_11
    :goto_c
    if-nez v9, :cond_12

    .line 1094
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/Long;)V

    .line 1097
    :cond_12
    :goto_d
    return-void

    .line 1050
    :cond_13
    if-nez v6, :cond_14

    if-eqz v5, :cond_14

    .line 1056
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1057
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 1058
    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 1059
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1063
    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1065
    const-string v3, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<--decodeC2CMsgPkg_AppShared: hasPicCnt:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ",hasTextCnt:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_15
    invoke-static {v14, v15}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 1071
    iget-object v3, v8, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 1072
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a([B)Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;

    move-result-object v3

    .line 1073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1074
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<--decodeC2CMsgPkg_AppShared: content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",opType:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_16
    iget-object v5, v3, Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;->a:Ljava/lang/String;

    invoke-static {v4, v2, v14, v15, v5}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1078
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<--decodeC2CMsgPkg_AppShared : content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",encodeMsg:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_17
    iget v4, v3, Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;->b:I

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1085
    iget v3, v3, Lcom/tencent/mobileqq/utils/ActionMsgUtil$AppShareCookie;->b:I

    iput v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1086
    iput-object v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1087
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_18
    move v2, v10

    move-object v5, v11

    goto/16 :goto_9

    :cond_19
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_1a
    move-object v2, v6

    goto/16 :goto_5

    :cond_1b
    move v12, v5

    goto/16 :goto_4

    :cond_1c
    move v10, v6

    goto/16 :goto_3

    :cond_1d
    move v9, v3

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, -0x2710

    const/4 v3, 0x1

    .line 679
    .line 682
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string v0, "Q.msg.MessageHandler"

    const-string v1, "<---decodeC2CMessagePackage: msg doesn\'t has the contentHead."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$ContentHead;

    .line 699
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$ContentHead;->auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$ContentHead;->auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v1, v3

    .line 701
    :goto_1
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 702
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 706
    const-string v4, "<---decodeC2CMsgPkg_Buddy:elems size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isAutoReply:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 708
    const-string v4, "Q.msg.MessageHandler"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_3
    if-eqz v1, :cond_6

    .line 719
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1afa

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 727
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 729
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    .line 730
    if-nez p5, :cond_0

    .line 732
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 733
    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 734
    iput v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 735
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 736
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 699
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 744
    :cond_6
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;JZZZJZI)V
    .locals 15

    .prologue
    .line 3737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3738
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3740
    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3991
    :cond_1
    :goto_0
    return-void

    .line 3749
    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    .line 3750
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3759
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3762
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 3987
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3988
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] is not implemented"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3751
    :catch_0
    move-exception v1

    .line 3752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3753
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : failed."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3764
    :pswitch_1
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;-><init>()V

    .line 3767
    :try_start_1
    invoke-virtual {v1, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3777
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;->msg_fail_notify:Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3779
    const/4 v2, 0x0

    .line 3780
    const-string v3, ""

    .line 3782
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;->msg_fail_notify:Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;

    .line 3783
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3784
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 3791
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->uint32_retCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3792
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->uint32_retCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 3798
    :cond_4
    :goto_1
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3799
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$FailNotify;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 3805
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3806
    const-string v3, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : FailNotify sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], retCode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], reason["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3809
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3768
    :catch_1
    move-exception v1

    .line 3769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3770
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x3] failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3786
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3787
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : failNotify has not sessionId"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3794
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3795
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : sessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], failNotify has not RetCode"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3801
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3802
    const-string v1, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], failNotify has not reason"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    .line 3813
    :cond_a
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;->msg_progress_notify:Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;

    invoke-virtual {v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3815
    const/4 v2, 0x0

    .line 3816
    const/4 v3, 0x0

    .line 3818
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$MsgBody;->msg_progress_notify:Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;

    .line 3819
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3820
    iget-object v4, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 3827
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3828
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 3834
    :cond_b
    :goto_3
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_average_speed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3835
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x3/SubMsgType0x3$ProgressNotify;->uint32_average_speed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 3841
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3842
    const-string v3, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : progressNotify sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], progress["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], speed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3845
    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2, v1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 3822
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3823
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : progressNotify has not sessionId"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3830
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3831
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : sessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], progressNotify has not Progress"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3837
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3838
    const-string v1, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : sessionId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], progressNotify has not AverageSpeed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v1, v3

    goto/16 :goto_4

    .line 3849
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3850
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : progressNotify has neither failNotify not progressNotify"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3858
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3859
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant>offlineFile come: cmd[0x211, 0x4]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3862
    :cond_12
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3865
    :try_start_2
    invoke-virtual {v1, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3875
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3877
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : MsgBody has not NotOnlineFile"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3866
    :catch_2
    move-exception v1

    .line 3867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3868
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x4] failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3882
    :cond_13
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 3885
    if-eqz p10, :cond_14

    .line 3888
    new-instance v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 3889
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v3, v1

    .line 3890
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 3892
    iget-object v1, v5, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3893
    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 3894
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3895
    const/16 v1, -0x7d5

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 3896
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 3897
    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 3898
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3900
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p8

    move/from16 v11, p11

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$NotOnlineFile;Ljava/lang/String;ZZJI)V

    goto/16 :goto_0

    .line 3906
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3907
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<dataline> message come: cmd[0x211, 0x7]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3910
    :cond_15
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 3913
    :try_start_3
    invoke-virtual {v1, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3920
    if-nez p10, :cond_1

    .line 3921
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 3922
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V

    goto/16 :goto_0

    .line 3914
    :catch_3
    move-exception v1

    .line 3915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3916
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "<dataline><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x7] failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3926
    :pswitch_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 3927
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 3928
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 3929
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v7, v1

    .line 3930
    const/4 v9, 0x0

    .line 3931
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3932
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->toByteArray()[B

    move-result-object v9

    .line 3934
    :try_start_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 3935
    if-eqz v1, :cond_16

    .line 3936
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 3945
    :cond_16
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QlinkServiceManager;

    move-result-object v1

    invoke-virtual/range {v1 .. v10}, Lcooperation/qlink/QlinkServiceManager;->a(JIJJ[B[B)Z

    goto/16 :goto_0

    .line 3949
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3950
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<dataline printer> message come: cmd[0x211, 0x9]"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3953
    :cond_17
    new-instance v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;-><init>()V

    .line 3956
    :try_start_5
    invoke-virtual {v1, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_4

    .line 3963
    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 3964
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;)V

    goto/16 :goto_0

    .line 3957
    :catch_4
    move-exception v1

    .line 3958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3959
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    const-string v4, "<dataline><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x9] failed"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3970
    :pswitch_6
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 3971
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 3972
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 3973
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 3974
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 3975
    move-object/from16 v0, p2

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v12, v1

    .line 3976
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v11, 0x33

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 3977
    const-string v14, "im_push.msg_push"

    move-object v11, v10

    check-cast v11, [B

    move-object v10, v14

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JJIJILjava/lang/String;[B)V

    .line 3979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3980
    const-string v1, "Q.msg.MessageHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "device msg push, receive 0x11,0xd msg, fromuin2:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",touin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg_uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3939
    :catch_5
    move-exception v1

    goto/16 :goto_5

    .line 3762
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/TempSessionInfo;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V
    .locals 8

    .prologue
    .line 5292
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 5293
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5502
    :cond_0
    :goto_0
    return-void

    .line 5297
    :cond_1
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    .line 5298
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->c2c_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 5299
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 5301
    iget-boolean v1, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v1, :cond_4

    iget v1, p3, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    const/16 v4, 0x3ee

    if-ne v1, v4, :cond_4

    .line 5303
    iget-object v1, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 5305
    iget-object v4, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const-string v4, "+0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5307
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5309
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeC2CMsgPkg_Temp2 : contact fromPhoneNum error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5314
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->from_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 5318
    :cond_4
    const/4 v1, 0x0

    .line 5319
    iget-boolean v4, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->d:Z

    if-nez v4, :cond_10

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5321
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 5322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5324
    const-string v1, "Q.msg.MessageHandler"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tempHead.sig.get()----> sig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5328
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 5329
    iget v1, p3, Lcom/tencent/mobileqq/service/message/TempSessionInfo;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 5391
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 5392
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$ContentHead;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$ContentHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$ContentHead;->auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5393
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->content_head:Lmsf/msgcomm/msg_comm$ContentHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$ContentHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$ContentHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$ContentHead;->auto_reply:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 5396
    :cond_7
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    .line 5397
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 5402
    if-eqz v1, :cond_9

    .line 5403
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5407
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5408
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    .line 5409
    iget-boolean v1, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    if-nez v1, :cond_0

    .line 5410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1afa

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5411
    const/16 v1, -0x2710

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 5412
    const/16 v2, -0x2710

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 5413
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 5414
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5331
    :sswitch_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 5332
    const/4 v4, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 5333
    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 5334
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5335
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5338
    :sswitch_1
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 5339
    const/4 v4, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 5340
    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 5341
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5342
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5349
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->c(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5352
    :sswitch_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 5353
    const/4 v4, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 5354
    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 5355
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5356
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5359
    :sswitch_4
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 5360
    const/4 v4, 0x0

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 5361
    const/4 v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 5362
    const/4 v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 5363
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5366
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->g(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5369
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->h(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5372
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->k(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5375
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->m(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5378
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->j(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5381
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->i(Ljava/lang/String;[B)V

    goto/16 :goto_2

    .line 5393
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5417
    :cond_9
    if-eqz p3, :cond_0

    .line 5418
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v1, 0x211

    if-ne v0, v1, :cond_f

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 5420
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 5422
    new-instance v1, Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$TmpPtt;-><init>()V

    .line 5424
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/msg/im_msg_body$TmpPtt;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$TmpPtt;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 5432
    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5435
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5439
    const-string v1, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_Temp2 : ptt uuid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5442
    :cond_a
    new-instance v3, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 5443
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5445
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5446
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5447
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5448
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5449
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "pttcenter"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5451
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5452
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5454
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5457
    const/4 v0, 0x0

    .line 5458
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5460
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 5461
    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v4, 0x2

    if-ne v1, v4, :cond_c

    :cond_b
    move v0, v1

    .line 5466
    :cond_c
    const/4 v1, 0x0

    .line 5467
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5468
    new-instance v4, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v4}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 5470
    :try_start_1
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5471
    iget-object v4, v4, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 5476
    :cond_d
    :goto_5
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 5478
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    .line 5479
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5480
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5481
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5482
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5488
    const/16 v0, -0x7d2

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 5489
    const/16 v0, -0x7d2

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 5490
    invoke-virtual {v3}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v0, v1

    .line 5491
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 5492
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    .line 5493
    const-string v0, "pa_msgId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$TmpPtt;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5495
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5425
    :catch_0
    move-exception v0

    .line 5427
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 5428
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_4

    .line 5498
    :cond_f
    const/4 v3, 0x1

    iget-boolean v4, p4, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V

    goto/16 :goto_0

    .line 5472
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_1

    .line 5329
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_6
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_3
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_5
        0x3f2 -> :sswitch_9
        0x3fd -> :sswitch_7
        0x3fe -> :sswitch_8
        0x3ff -> :sswitch_1
        0x400 -> :sswitch_2
        0x1bbc -> :sswitch_a
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLcom/tencent/mobileqq/troop/data/MessageInfo;)V
    .locals 75

    .prologue
    .line 1134
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v64

    .line 1136
    const/16 v62, 0x0

    .line 1138
    new-instance v65, Ljava/lang/StringBuilder;

    const-string v2, "<---decodePBMsgElems:"

    move-object/from16 v0, v65

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    new-instance v66, Ljava/util/ArrayList;

    invoke-direct/range {v66 .. v66}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    if-eqz v64, :cond_0

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1145
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1146
    const-string v2, "elems:null || elems.size() <= 0"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual/range {v65 .. v65}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3023
    :cond_1
    :goto_0
    return-void

    .line 1153
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1154
    const-string v2, " elemsSize:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v64 .. v64}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    :cond_3
    const/16 v61, 0x0

    .line 1162
    const/4 v3, 0x0

    .line 1164
    const/4 v15, 0x0

    .line 1169
    const/16 v58, 0x0

    .line 1171
    new-instance v67, Ljava/lang/StringBuilder;

    const-string v2, ""

    move-object/from16 v0, v67

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    const/16 v57, 0x0

    .line 1173
    const/16 v56, 0x0

    .line 1174
    const/16 v55, 0x0

    .line 1175
    const/16 v54, 0x0

    .line 1176
    const/16 v53, 0x0

    .line 1177
    const/16 v52, 0x0

    .line 1178
    const/16 v51, 0x0

    .line 1179
    const/16 v50, 0x0

    .line 1180
    const/16 v49, 0x0

    .line 1181
    const/16 v48, 0xa

    .line 1182
    const/16 v47, 0x0

    .line 1183
    const/16 v46, 0x0

    .line 1184
    const-wide/16 v44, 0x0

    .line 1185
    const/16 v43, 0x0

    .line 1186
    const/16 v42, 0x0

    .line 1187
    const/16 v41, 0x0

    .line 1188
    const/16 v40, 0x0

    .line 1189
    const/16 v39, 0x0

    .line 1190
    const/16 v38, 0x0

    .line 1191
    const/16 v37, 0x0

    .line 1192
    const-string v36, ""

    .line 1193
    const-string v35, ""

    .line 1194
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v68, v0

    .line 1195
    invoke-static/range {v64 .. v64}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/util/List;)Z

    move-result v70

    .line 1196
    const/16 v34, 0x0

    .line 1197
    const/16 v33, 0x0

    .line 1198
    const/16 v32, 0x0

    .line 1199
    const/16 v31, 0x0

    .line 1200
    const/16 v30, 0x0

    .line 1201
    const-string v29, ""

    .line 1202
    const-string v28, ""

    .line 1203
    const/16 v27, 0x0

    .line 1204
    const/4 v2, 0x0

    .line 1205
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_104

    .line 1206
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1207
    const/16 v5, 0x81

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x8e

    if-ne v4, v5, :cond_104

    .line 1208
    :cond_4
    const/4 v2, 0x1

    move/from16 v25, v2

    .line 1211
    :goto_1
    const/4 v2, 0x0

    .line 1212
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_103

    .line 1213
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1214
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 1215
    const/4 v2, 0x1

    move/from16 v26, v2

    .line 1219
    :goto_2
    const/4 v2, 0x0

    move/from16 v63, v2

    move/from16 v16, v3

    :goto_3
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v63

    if-ge v0, v2, :cond_28

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1222
    const-string v2, "\n      Decode Elem["

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v63

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] : elem data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    :cond_5
    move-object/from16 v0, v64

    move/from16 v1, v63

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltencent/im/msg/im_msg_body$Elem;

    .line 1225
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_ack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_ack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1227
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1228
    :goto_4
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v7, v2

    .line 1229
    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 1230
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    .line 1231
    :goto_7
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;

    .line 1242
    :cond_6
    if-eqz v16, :cond_102

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v2

    if-eqz v2, :cond_102

    .line 1245
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Text;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v62

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 1246
    move-object/from16 v0, v62

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_7

    move-object/from16 v0, v62

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    move-object/from16 v0, v62

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_7

    .line 1247
    move-object/from16 v0, v62

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, v62

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v62

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 1249
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1250
    const-string v2, "filter the text expalin:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Text;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    :cond_8
    const/4 v2, 0x0

    .line 1259
    if-nez v70, :cond_d

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v15

    move/from16 v37, v2

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v2, v27

    move/from16 v15, v40

    move/from16 v27, v50

    .line 1219
    :goto_8
    add-int/lit8 v40, v63, 0x1

    move/from16 v63, v40

    move/from16 v41, v16

    move/from16 v42, v17

    move/from16 v43, v18

    move-wide/from16 v44, v19

    move/from16 v46, v21

    move/from16 v47, v22

    move/from16 v48, v23

    move/from16 v49, v24

    move/from16 v50, v27

    move/from16 v51, v28

    move/from16 v52, v29

    move/from16 v53, v30

    move/from16 v54, v31

    move-object/from16 v55, v32

    move-object/from16 v56, v33

    move-object/from16 v57, v34

    move/from16 v58, v35

    move/from16 v61, v38

    move-object/from16 v62, v39

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v16, v37

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v37, v12

    move/from16 v15, v36

    move-object/from16 v36, v11

    goto/16 :goto_3

    .line 1227
    :cond_9
    const-wide/16 v5, 0x0

    goto/16 :goto_4

    .line 1228
    :cond_a
    const-wide/16 v7, 0x0

    goto/16 :goto_5

    .line 1229
    :cond_b
    const-wide/16 v9, 0x0

    goto/16 :goto_6

    .line 1230
    :cond_c
    const-wide/16 v11, 0x0

    goto/16 :goto_7

    :cond_d
    move/from16 v60, v2

    .line 1264
    :goto_9
    if-eqz v15, :cond_101

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v2

    if-eqz v2, :cond_101

    .line 1266
    const/4 v2, 0x0

    .line 1267
    if-nez v70, :cond_e

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v2

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v2, v27

    move/from16 v27, v50

    .line 1268
    goto/16 :goto_8

    :cond_e
    move/from16 v59, v2

    .line 1272
    :goto_a
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1273
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 1277
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1278
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 1279
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 1280
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1283
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1284
    const-string v2, "elemType:RichMsg;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_10
    const-string v8, "richMsg"

    .line 1288
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichMsg;

    .line 1289
    const/4 v6, 0x0

    .line 1290
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1292
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 1295
    :cond_11
    new-instance v12, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v12}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 1296
    const/16 v3, -0x7db

    iput v3, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 1297
    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1298
    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1299
    const/16 v7, 0x52

    if-eq v3, v7, :cond_12

    const/16 v7, 0x2b

    if-ne v3, v7, :cond_13

    :cond_12
    move-object/from16 v0, p2

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v7, v7, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    if-eqz v7, :cond_13

    move-object/from16 v0, p2

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v7, v7, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v7, v7, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 1302
    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1306
    :cond_13
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    .line 1307
    const-string v2, ""

    .line 1308
    if-eqz v7, :cond_100

    .line 1309
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 1313
    :goto_b
    invoke-static {v7}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1315
    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static/range {v29 .. v29}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1317
    :cond_14
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1318
    iget-object v10, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    invoke-virtual {v10}, Ltencent/im/msg/im_msg_body$PubAccInfo;->has()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1319
    iget-object v9, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_long_msg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 1320
    iget-object v9, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_long_msg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v29

    .line 1322
    :cond_16
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$PubAccInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 1323
    if-eqz v2, :cond_17

    .line 1324
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)Ljava/lang/String;

    move-result-object v28

    .line 1333
    :cond_17
    invoke-static/range {v29 .. v29}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static/range {v28 .. v28}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1334
    const/16 v30, 0x1

    .line 1335
    const-string v2, "pub_long_msg_url"

    move-object/from16 v0, v29

    invoke-virtual {v12, v2, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    const-string v2, "pub_long_msg_download_key"

    move-object/from16 v0, v28

    invoke-virtual {v12, v2, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v2, "pub_long_msg_resid"

    invoke-virtual {v12, v2, v7}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    .line 1342
    if-eqz v11, :cond_1d

    .line 1344
    invoke-static {}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1354
    :cond_19
    :goto_c
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_22

    .line 1355
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1356
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_1b

    .line 1358
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v7

    check-cast v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1360
    iget-object v7, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    iput-wide v14, v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    .line 1364
    :cond_1b
    if-nez v25, :cond_1c

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v2, :cond_1a

    .line 1365
    :cond_1c
    const-string v2, "accostType"

    sget v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v2, v7}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 1348
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1350
    const-string v2, "StructMsg"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "StructMsg = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 1370
    :cond_1e
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x25

    if-ne v2, v7, :cond_1f

    move/from16 v2, v27

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v27, v50

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    .line 1372
    goto/16 :goto_8

    .line 1403
    :cond_1f
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v7, 0x1f3

    if-ne v2, v7, :cond_20

    .line 1405
    const/16 v2, -0x7f4

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 1406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->decodeMsgFromXmlBuff(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/data/MessageForTroopFee;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->copyFrom(Lcom/tencent/mobileqq/data/MessageForTroopFee;)V

    .line 1407
    const/16 v2, -0x7f4

    iput v2, v8, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgtype:I

    .line 1408
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getMsgSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msg:Ljava/lang/String;

    .line 1409
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getBytes()[B

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgData:[B

    .line 1410
    move-object/from16 v0, v66

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1411
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1412
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1413
    const/4 v2, 0x1

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_ff

    .line 1415
    const-string v3, ".troop.troop_fee"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Troop Fee has decode suceess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getMsgSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move-object/from16 v11, v36

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v35, v58

    move/from16 v36, v59

    move-object/from16 v34, v57

    move/from16 v74, v2

    move/from16 v2, v27

    move/from16 v27, v74

    goto/16 :goto_8

    .line 1421
    :cond_20
    if-eqz v34, :cond_21

    .line 1422
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 1425
    :cond_21
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1428
    :cond_22
    iput-object v8, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 1429
    const/4 v2, 0x1

    .line 1431
    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v3, :cond_24

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1433
    const-string v3, "c2cMsgContent.data:null;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    :cond_23
    const/4 v3, 0x0

    move-object v4, v10

    move v5, v11

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v31, v2

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move/from16 v37, v3

    move/from16 v38, v61

    move-object/from16 v39, v62

    move-object v3, v9

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v2, v27

    move/from16 v27, v50

    move-object/from16 v9, v34

    move-object/from16 v34, v57

    .line 1436
    goto/16 :goto_8

    .line 1445
    :cond_24
    move-object/from16 v0, v66

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    const/4 v3, 0x0

    move-object v4, v10

    move v5, v11

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v31, v2

    move-object/from16 v32, v55

    move-object/from16 v33, v12

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v12, v37

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v2, v27

    move/from16 v27, v50

    move/from16 v37, v3

    move-object v3, v9

    move-object/from16 v9, v34

    move-object/from16 v34, v57

    .line 1448
    goto/16 :goto_8

    .line 1450
    :cond_25
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1452
    const-string v2, "elemType:Text;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_26
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 1455
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Text;

    .line 1456
    const/16 v34, 0x0

    .line 1457
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1459
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v34

    .line 1460
    const/4 v2, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1461
    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    :cond_27
    if-eqz v54, :cond_2c

    if-eqz v56, :cond_2c

    .line 1466
    move-object/from16 v0, v56

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_28

    .line 1467
    move-object/from16 v0, v56

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 1468
    move-object/from16 v0, v56

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, v56

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 2819
    :cond_28
    :goto_e
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_29

    .line 2823
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2824
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2825
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2826
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2830
    :cond_29
    if-lez v61, :cond_2a

    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 2831
    const/4 v2, 0x0

    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2832
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_2a

    .line 2833
    move/from16 v0, v61

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->setRepeatCount(I)V

    .line 2834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2835
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageForText ====> repeatCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getRepeatCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2844
    :cond_2a
    if-eqz v51, :cond_de

    .line 2845
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move-object/from16 v3, v56

    move/from16 v2, v54

    :goto_f
    if-ltz v4, :cond_d9

    .line 2846
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_d6

    .line 2847
    const/4 v5, 0x3

    move/from16 v0, v48

    if-lt v0, v5, :cond_2b

    .line 2848
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2849
    if-eqz v2, :cond_2b

    .line 2850
    const/4 v2, 0x0

    .line 2851
    const/4 v3, 0x0

    .line 2845
    :cond_2b
    :goto_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 1476
    :cond_2c
    if-nez v52, :cond_2e

    if-nez v50, :cond_2e

    if-eqz v51, :cond_2d

    const/4 v2, 0x1

    move/from16 v0, v48

    if-gt v0, v2, :cond_2e

    :cond_2d
    if-eqz v31, :cond_2f

    :cond_2e
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1477
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1479
    :cond_2f
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->attr_6_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_32

    if-eqz p5, :cond_32

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-wide/from16 v0, v68

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(J)Z

    move-result v2

    if-nez v2, :cond_30

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-wide/from16 v0, v68

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a(J)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1482
    :cond_30
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->attr_6_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 1483
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v4, v2

    .line 1485
    :goto_11
    if-eqz v4, :cond_32

    array-length v2, v4

    if-eqz v2, :cond_32

    .line 1488
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v6

    .line 1489
    const/4 v3, 0x2

    .line 1490
    const/4 v2, 0x0

    .line 1492
    :cond_31
    :goto_12
    if-ge v2, v6, :cond_32

    const/16 v7, 0x800

    if-ge v3, v7, :cond_32

    .line 1493
    new-instance v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 1494
    invoke-virtual {v7, v4, v3}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->readFrom([BI)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_32
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2811
    :goto_13
    move-object/from16 v0, v24

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v38

    if-eqz v38, :cond_f7

    move-object/from16 v0, v24

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v38

    if-eqz v38, :cond_f7

    .line 2812
    move-object/from16 v0, v24

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v24

    .line 2813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v38

    if-eqz v38, :cond_33

    .line 2814
    const-string v38, "Q.msg.MessageHandler"

    const/16 v39, 0x2

    new-instance v40, Ljava/lang/StringBuilder;

    invoke-direct/range {v40 .. v40}, Ljava/lang/StringBuilder;-><init>()V

    const-string v41, "decodePBMsgElems ====> msgRepeatCount = "

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v38 .. v40}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_33
    move/from16 v38, v24

    move-object/from16 v39, v37

    move/from16 v24, v21

    move/from16 v37, v36

    move/from16 v21, v18

    move/from16 v36, v35

    move/from16 v18, v15

    move/from16 v35, v34

    move v15, v12

    move-object/from16 v34, v33

    move-object/from16 v33, v56

    move v12, v9

    move-object v9, v6

    move v6, v3

    move-object/from16 v3, v28

    move/from16 v28, v22

    move/from16 v22, v19

    move-object/from16 v74, v4

    move-object/from16 v4, v29

    move/from16 v29, v23

    move/from16 v23, v20

    move-wide/from16 v19, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move v13, v10

    move v14, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v5

    move-object/from16 v7, v74

    move/from16 v5, v30

    move/from16 v30, v27

    move/from16 v27, v50

    goto/16 :goto_8

    .line 1483
    :cond_34
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_11

    .line 1497
    :cond_35
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 1498
    iget-short v8, v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    add-int/2addr v8, v5

    int-to-short v8, v8

    iput-short v8, v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 1499
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 1501
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingAll()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 1502
    move-object/from16 v0, p5

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->c:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-wide/from16 v0, v68

    iput-wide v0, v8, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    .line 1504
    :cond_36
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingMe(J)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1505
    move-object/from16 v0, p5

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a:Lcom/tencent/mobileqq/troop/data/MessageNavInfo;

    move-wide/from16 v0, v68

    iput-wide v0, v7, Lcom/tencent/mobileqq/troop/data/MessageNavInfo;->a:J

    goto/16 :goto_12

    .line 1576
    :cond_37
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1579
    const/16 v2, -0x7f3

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1580
    const/16 v3, -0x7f3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msgtype:I

    .line 1581
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipContent:Ljava/lang/String;

    .line 1582
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    .line 1583
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageUrl:Ljava/lang/String;

    .line 1584
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    .line 1585
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftId:I

    .line 1586
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    .line 1587
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    .line 1588
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    .line 1589
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    .line 1590
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipContent:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    .line 1594
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;

    .line 1595
    if-eqz v3, :cond_3a

    .line 1596
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 1597
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isSupportImage:Z

    .line 1598
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    move-object/from16 v0, p2

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 1599
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipContent:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 1600
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 1601
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    .line 1602
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget v4, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v4, :cond_38

    .line 1603
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopTipsMsgMgr;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V

    .line 1605
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1606
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    if-eqz v3, :cond_39

    .line 1607
    const-string v3, "troop_send_gift_ext_remind"

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    :cond_39
    :goto_14
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    const/4 v3, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, v67

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1618
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 1619
    const-string v3, ".troop.send_gift"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MessageProtoCodec.decodePBMsgElems  decode send gift gray tips"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3b
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 1621
    goto/16 :goto_13

    .line 1610
    :cond_3c
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    .line 1611
    const-string v3, "troop_send_gift_ext_remind"

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 1622
    :cond_3d
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$ShakeWindow;->has()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1624
    const-string v2, "elemType:ShakeWindow;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    :cond_3e
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$ShakeWindow;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$ShakeWindow;

    .line 1627
    const/16 v3, -0x7e4

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 1628
    const/16 v4, -0x7e4

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgtype:I

    .line 1629
    const-string v4, "[Shake Window]"

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msg:Ljava/lang/String;

    .line 1630
    const/4 v4, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move-object/from16 v0, v67

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1631
    new-instance v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;-><init>()V

    .line 1632
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$ShakeWindow;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 1633
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$ShakeWindow;->uint32_reserve:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 1634
    if-eqz p4, :cond_40

    const/4 v2, 0x2

    :goto_15
    iput v2, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 1635
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 1636
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    .line 1637
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    if-nez v2, :cond_41

    .line 1638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1639
    const-string v2, "c2cMsgContent.data:null;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 1645
    goto/16 :goto_13

    .line 1634
    :cond_40
    const/4 v2, 0x1

    goto :goto_15

    .line 1642
    :cond_41
    move-object/from16 v0, v66

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 1646
    :cond_42
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Face;->has()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1649
    const-string v2, "elemType:Face;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    :cond_43
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Face;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 1653
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Face;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1654
    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    array-length v3, v3

    if-ge v2, v3, :cond_44

    .line 1656
    sget-object v3, Lcom/tencent/mobileqq/service/message/MessageUtils;->b:[S

    aget-short v2, v3, v2

    .line 1657
    if-ltz v2, :cond_44

    .line 1659
    const/16 v3, 0x14

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1660
    int-to-char v2, v2

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 1663
    goto/16 :goto_13

    .line 1665
    :cond_45
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$SmallEmoji;->has()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1667
    const-string v2, "elemType:small_emoji;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    :cond_46
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 1670
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x10

    .line 1671
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 1672
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->get4CharFromInt(II)[C

    move-result-object v2

    .line 1673
    const/16 v3, 0x14

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1674
    const/4 v3, 0x3

    aget-char v3, v2, v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1675
    const/4 v3, 0x2

    aget-char v3, v2, v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1676
    const/4 v3, 0x1

    aget-char v3, v2, v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1677
    const/4 v3, 0x0

    aget-char v2, v2, v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1678
    const/16 v59, 0x1

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 1679
    goto/16 :goto_13

    .line 1681
    :cond_47
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->online_image:Ltencent/im/msg/im_msg_body$OnlineImage;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$OnlineImage;->has()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 1684
    const-string v2, "elemType:OnlineImage;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    :cond_48
    if-nez v58, :cond_d5

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1f2a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    const/16 v58, 0x1

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    goto/16 :goto_13

    .line 1692
    :cond_49
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 1694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1695
    const-string v2, "elemType:NotOnlineImage;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    :cond_4a
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4b

    .line 1704
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1705
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 1706
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 1707
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1711
    :cond_4b
    const/4 v3, 0x0

    .line 1712
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0a1f2a

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    .line 1715
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 1716
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 1717
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 1718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1719
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NotOnlineImage] file_len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1720
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NotOnlineImage] imgType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    :cond_4c
    const/4 v5, 0x1

    .line 1724
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 1726
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 1728
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 1729
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1731
    const-string v2, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[NotOnlineImage] ThumbWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ThumbHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    :cond_4d
    const/4 v2, 0x0

    .line 1736
    iget-object v4, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_fe

    .line 1737
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move/from16 v16, v2

    .line 1740
    :goto_16
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 1741
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 1742
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 1743
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 1746
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 1747
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v71

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1749
    const-string v2, "peak_pgjpeg"

    const/4 v4, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageProtoCodec.decodePBMsgElems(): showLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", downloadLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v71

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fileLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_4e
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 1754
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1756
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1763
    :goto_17
    if-eqz v2, :cond_53

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 1765
    const-string v8, ""

    .line 1766
    iget-object v3, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1768
    iget-object v3, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 1769
    if-eqz v3, :cond_4f

    array-length v4, v3

    if-lez v4, :cond_4f

    .line 1770
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 1776
    :cond_4f
    move/from16 v0, v17

    int-to-long v3, v0

    const/4 v6, 0x0

    const-string v9, "picplatform"

    const/4 v14, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 1777
    new-instance v4, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v4}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 1778
    iget-object v6, v4, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1779
    iget-object v6, v4, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v72, v0

    move-wide/from16 v0, v72

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1780
    iget-object v6, v4, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1781
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1782
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1783
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1784
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "picplatform"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1785
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1787
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1788
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1791
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1792
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1794
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1795
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move/from16 v0, v16

    int-to-long v5, v0

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1798
    :cond_50
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1799
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1800
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1801
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1802
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1803
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1805
    const-string v2, "content:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    :cond_51
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1808
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v71

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1811
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1816
    const/16 v2, -0x7d0

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1817
    const/16 v3, -0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 1818
    invoke-virtual {v4}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 1819
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 1820
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 1847
    goto/16 :goto_13

    .line 1758
    :cond_52
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 1760
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    .line 1824
    :cond_53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverPath is null or empty string : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    :cond_54
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1830
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    .line 1831
    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 1832
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    .line 1833
    iget-object v9, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    .line 1834
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 1835
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1837
    const-string v2, "param_FailCode"

    const/16 v9, 0x2712

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    const-string v2, "fromUin"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v2, "toUin"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    const-string v2, "msgSeq"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    const-string v2, "msgUid"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    const-string v2, "msgtime"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 1844
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const-string v4, "actMessageEvent"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 1848
    :cond_55
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 1851
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1852
    const-string v2, "elemType:TransElemInfo;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    :cond_56
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$TransElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$TransElem;

    .line 1855
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$TransElem;->elem_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_57

    .line 1858
    const-string v3, "transElemType:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    :cond_57
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_58

    const/4 v3, 0x3

    if-eq v4, v3, :cond_58

    .line 1867
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 1868
    const/16 v5, -0x3e8

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 1869
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 1870
    move-object/from16 v0, v66

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1871
    const/4 v3, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    move-object/from16 v0, v67

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1874
    :cond_58
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 1875
    if-eqz v7, :cond_59

    array-length v3, v7

    if-nez v3, :cond_5a

    .line 1877
    :cond_59
    const-string v2, "transElemByte is null or transElemByte.length == 0"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 1878
    goto/16 :goto_8

    .line 1881
    :cond_5a
    sparse-switch v4, :sswitch_data_0

    :cond_5b
    :goto_19
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2052
    goto/16 :goto_13

    .line 1883
    :sswitch_0
    if-nez v58, :cond_5b

    .line 1885
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1f2a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    const/16 v58, 0x1

    goto :goto_19

    .line 1890
    :sswitch_1
    const/4 v2, 0x0

    aget-byte v2, v7, v2

    .line 1892
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    .line 1893
    const/4 v2, 0x1

    invoke-static {v7, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v3

    .line 1894
    const/4 v2, 0x3

    aget-byte v4, v7, v2

    .line 1895
    add-int/lit8 v2, v3, -0x1

    new-array v2, v2, [B

    .line 1896
    const/4 v5, 0x0

    const/4 v6, 0x4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v5, v7, v6, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1899
    const/4 v3, 0x1

    if-ne v4, v3, :cond_5c

    .line 1901
    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a([B)[B

    move-result-object v2

    .line 1908
    :cond_5c
    if-eqz v2, :cond_5e

    :try_start_0
    array-length v3, v2

    if-lez v3, :cond_5e

    .line 1909
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1910
    move-object/from16 v0, v67

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v57

    .line 1912
    if-eqz v57, :cond_5e

    .line 1913
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1914
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 1915
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-object/from16 v0, v57

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    .line 1921
    :catch_0
    move-exception v2

    .line 1922
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1929
    :cond_5e
    if-eqz v57, :cond_5f

    .line 1930
    const/16 v2, -0xbbe

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 1931
    const/16 v3, -0xbbe

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgtype:I

    .line 1932
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msg:Ljava/lang/String;

    .line 1935
    :try_start_1
    move-object/from16 v0, v57

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1941
    :goto_1b
    :try_start_2
    invoke-static/range {v57 .. v57}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1946
    :goto_1c
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    :cond_5f
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 1936
    :catch_1
    move-exception v3

    .line 1937
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1b

    .line 1942
    :catch_2
    move-exception v3

    .line 1943
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1c

    .line 1954
    :sswitch_2
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v4

    .line 1955
    const/4 v3, 0x0

    .line 1958
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    .line 1959
    :goto_1d
    const/4 v3, 0x3

    if-le v5, v3, :cond_5b

    .line 1962
    add-int/lit8 v3, v2, 0x1

    const/16 v6, 0x64

    if-gt v2, v6, :cond_5b

    .line 1965
    aget-byte v2, v7, v4

    .line 1967
    add-int/lit8 v6, v4, 0x1

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v8

    .line 1969
    add-int/lit8 v6, v8, 0x3

    sub-int v6, v5, v6

    .line 1970
    add-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v4

    .line 1971
    const/4 v9, 0x1

    if-eq v2, v9, :cond_60

    move v2, v3

    move v4, v5

    move v5, v6

    goto :goto_1d

    .line 1974
    :cond_60
    new-array v2, v8, [B

    .line 1975
    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x3

    invoke-static {v2, v9, v7, v4, v8}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 1978
    new-instance v4, Ltencent/im/msg/obj_msg$ObjMsg;

    invoke-direct {v4}, Ltencent/im/msg/obj_msg$ObjMsg;-><init>()V

    .line 1980
    :try_start_3
    invoke-virtual {v4, v2}, Ltencent/im/msg/obj_msg$ObjMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/obj_msg$ObjMsg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1986
    iget-object v4, v2, Ltencent/im/msg/obj_msg$ObjMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v8, v4

    .line 1987
    const-wide/16 v10, 0x6

    cmp-long v4, v8, v10

    if-eqz v4, :cond_61

    move v2, v3

    move v4, v5

    move v5, v6

    .line 1989
    goto :goto_1d

    .line 1981
    :catch_3
    move-exception v2

    move v2, v3

    move v4, v5

    move v5, v6

    .line 1982
    goto :goto_1d

    .line 1992
    :cond_61
    new-instance v4, Lcom/tencent/mobileqq/data/TroopFileData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopFileData;-><init>()V

    .line 1993
    new-instance v5, Ljava/lang/String;

    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    .line 1994
    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    .line 1995
    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    .line 1996
    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    .line 1997
    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    .line 1998
    new-instance v5, Ljava/lang/String;

    iget-object v3, v2, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v3, v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    .line 2000
    new-instance v3, Ljava/lang/String;

    iget-object v5, v2, Ltencent/im/msg/obj_msg$ObjMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v4, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    .line 2001
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Ltencent/im/msg/obj_msg$ObjMsg;->rpt_bytes_abstact:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v4, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    .line 2003
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a(J)Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;

    move-result-object v2

    .line 2004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileDataManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopFileData;)V

    .line 2006
    const-string v2, "[\u7fa4\u6587\u4ef6]"

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodePBMshElems==>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopFileData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 2012
    iget-object v3, v4, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v3

    .line 2013
    const/4 v2, 0x0

    .line 2014
    if-eqz v3, :cond_fc

    .line 2015
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    iget-wide v5, v3, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 2016
    if-eqz v2, :cond_62

    .line 2017
    iget-wide v5, v4, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    iput-wide v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    :cond_62
    move-object v8, v2

    .line 2022
    :goto_1e
    const/16 v2, -0x7e1

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 2023
    const/16 v2, -0x7e1

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgtype:I

    .line 2024
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msg:Ljava/lang/String;

    .line 2027
    :try_start_4
    invoke-static {v4}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2031
    :goto_1f
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->parse()V

    .line 2032
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2035
    if-eqz v8, :cond_63

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-wide v5, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2037
    const-string v2, "|updateMsgContentByUniseq, msgSeq:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2040
    :cond_63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 2041
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2044
    :cond_64
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_19

    .line 2028
    :catch_4
    move-exception v2

    .line 2029
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1f

    .line 2054
    :cond_65
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketFace;->has()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 2057
    const-string v2, "elemType:MarketFace;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    :cond_66
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_67

    .line 2063
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2064
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2065
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2066
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2070
    :cond_67
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MarketFace;

    .line 2071
    if-eqz v2, :cond_6b

    .line 2073
    new-instance v62, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct/range {v62 .. v62}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 2074
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 2075
    move/from16 v0, v63

    int-to-long v3, v0

    move-object/from16 v0, v62

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->index:J

    .line 2076
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 2077
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 2078
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 2079
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v62

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 2080
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v62

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 2082
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 2083
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_image_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 2084
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_image_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v62

    iput v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 2085
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v62

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2090
    const-string v3, " mediaType = "

    move-object/from16 v0, v65

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v62

    iget v4, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2093
    :cond_68
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 2094
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_6c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_6c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_6c

    .line 2099
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v62

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 2104
    :cond_69
    :goto_20
    const-string v2, "it is marketface"

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    const/16 v2, -0x7d7

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 2111
    const/16 v2, -0x7d7

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    .line 2112
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msg:Ljava/lang/String;

    .line 2113
    move-object/from16 v0, v62

    iput-object v0, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 2114
    move-object/from16 v0, v62

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v2, :cond_6a

    move-object/from16 v0, v62

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v2, v2

    if-lez v2, :cond_6a

    .line 2115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "MbJieshou"

    const-string v7, "MbXiaoxi"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    :cond_6a
    :try_start_5
    invoke-static/range {v62 .. v62}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2124
    :goto_21
    move-object/from16 v0, v66

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2125
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2128
    :cond_6b
    const/16 v60, 0x1

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2129
    goto/16 :goto_13

    .line 2101
    :cond_6c
    move-object/from16 v0, v62

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    goto/16 :goto_20

    .line 2120
    :catch_5
    move-exception v2

    .line 2121
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 2132
    :cond_6d
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v2

    if-nez v2, :cond_6e

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 2134
    :cond_6e
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v15

    .line 2135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 2136
    const-string v2, "elemType:CustomFace: isC2C:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    :cond_6f
    if-eqz p3, :cond_70

    .line 2142
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1f2a

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v67

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2145
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    .line 2146
    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2147
    iget-object v7, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    .line 2148
    iget-object v9, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    .line 2149
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 2150
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2152
    const-string v2, "param_FailCode"

    const/16 v9, 0x2711

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    const-string v2, "fromUin"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    const-string v2, "toUin"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2155
    const-string v2, "msgSeq"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    const-string v2, "msgUid"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    const-string v2, "msgtime"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 2159
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const-string v4, "actMessageEvent"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move v6, v15

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v31, v54

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v15, v40

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2161
    goto/16 :goto_8

    .line 2164
    :cond_70
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_71

    if-nez v15, :cond_71

    .line 2168
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2169
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2170
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2171
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2176
    :cond_71
    if-eqz v15, :cond_78

    .line 2177
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    move-object v3, v2

    .line 2182
    :goto_22
    iget-object v2, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 2183
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_shortcut:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 2184
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 2185
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 2186
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 2188
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 2189
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 2191
    const-string v4, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] ThumbWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ThumbHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2197
    :cond_72
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 2198
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 2200
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long v20, v4, v6

    .line 2201
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2202
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2203
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2204
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 2205
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long v22, v4, v6

    .line 2206
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v31

    .line 2207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 2208
    const-string v4, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] uint32_size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2209
    const-string v4, "Q.msg.MessageHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] imgType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v31

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 2213
    const-string v4, "peak_pgjpeg"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageProtoCodec.decodePBMsgElems(): showLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", downloadLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fileLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2216
    :cond_74
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 2217
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 2218
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 2219
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 2221
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v0, v7

    move/from16 v71, v0

    .line 2222
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v0, v7

    move/from16 v72, v0

    .line 2224
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v8

    .line 2225
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    .line 2226
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    .line 2230
    const-string v4, ""

    .line 2245
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 2246
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v9, "picplatform"

    const/4 v14, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v14}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 2248
    new-instance v4, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v4}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 2249
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2250
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2251
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2252
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2253
    iget-object v5, v4, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2254
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2255
    if-eqz v8, :cond_75

    .line 2256
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2258
    :cond_75
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "picplatform"

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2259
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2261
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2262
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2265
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v71

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2266
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v72

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2268
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2269
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2270
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2271
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2272
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2273
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2274
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2275
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2276
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2277
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 2280
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 2282
    const-string v2, "protocolStr:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    :cond_76
    const/16 v2, -0x7d0

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 2289
    if-eqz v15, :cond_77

    .line 2290
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 2292
    :cond_77
    const/16 v3, -0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 2293
    invoke-virtual {v4}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 2294
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 2295
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2297
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    move v3, v15

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v31, v54

    move/from16 v27, v53

    move/from16 v15, v43

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2299
    goto/16 :goto_13

    .line 2179
    :cond_78
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    move-object v3, v2

    goto/16 :goto_22

    .line 2299
    :cond_79
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->fun_face:Ltencent/im/msg/im_msg_body$FunFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$FunFace;->has()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 2300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 2301
    const-string v2, "elemType:FunFace;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    goto/16 :goto_13

    .line 2366
    :cond_7a
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$GroupFile;->has()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 2373
    const-wide/16 v13, 0x0

    .line 2374
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 2375
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 2376
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 2377
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 2382
    :cond_7b
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    .line 2383
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    .line 2384
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    .line 2385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v71

    .line 2386
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$GroupFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v23

    check-cast v23, Ltencent/im/msg/im_msg_body$GroupFile;

    .line 2388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xbb8

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_7c

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2389
    goto/16 :goto_8

    .line 2391
    :cond_7c
    const-string v3, ""

    .line 2393
    :try_start_6
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v3, v2

    .line 2397
    :goto_23
    const-wide/16 v19, 0x0

    .line 2398
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 2399
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 2400
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Attr;->has()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 2401
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Attr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Attr;

    .line 2402
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Attr;->random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v19

    .line 2405
    :cond_7d
    const/16 v2, -0x7d5

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 2406
    const/16 v4, -0x7d5

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->msgtype:I

    .line 2407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v10

    iget-wide v11, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    move-wide/from16 v17, v8

    move-wide/from16 v21, v6

    invoke-virtual/range {v10 .. v23}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    .line 2408
    move-object/from16 v0, v23

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v4, v15, v71

    if-nez v4, :cond_7f

    const/4 v4, 0x1

    :goto_24
    invoke-static {v3, v5, v6, v7, v4}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    .line 2409
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->doParse()V

    .line 2410
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 2413
    const-string v2, "GroupDiscFile.msg:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2415
    goto/16 :goto_13

    .line 2394
    :catch_6
    move-exception v2

    .line 2395
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_23

    .line 2408
    :cond_7f
    const/4 v4, 0x0

    goto :goto_24

    .line 2415
    :cond_80
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketTrans;->has()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 2417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 2418
    const-string v2, "elemType:MarketTrans;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2420
    :cond_81
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_82

    .line 2424
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2425
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2426
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2427
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2428
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2431
    :cond_82
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketTrans;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MarketTrans;

    .line 2432
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketTrans;->int32_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 2433
    const-string v4, "MarketTrans"

    .line 2434
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MarketTrans;->bytes_xml:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2442
    const/16 v54, 0x1

    .line 2443
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 2444
    if-nez v5, :cond_84

    .line 2445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 2446
    const-string v2, "c2cMsgContent.data:null;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    :cond_83
    const/4 v2, 0x0

    :goto_25
    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v2

    move-object/from16 v37, v62

    move/from16 v2, v27

    move/from16 v27, v53

    .line 2468
    goto/16 :goto_13

    .line 2450
    :cond_84
    invoke-interface/range {v64 .. v64}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_85
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 2451
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_85

    .line 2452
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 2453
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    goto :goto_26

    .line 2457
    :cond_86
    if-eqz v34, :cond_87

    .line 2458
    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 2460
    :cond_87
    const/4 v3, 0x0

    .line 2461
    const/16 v2, -0x7db

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2462
    const/16 v6, -0x7db

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 2463
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 2464
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2465
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 2466
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto/16 :goto_25

    .line 2468
    :cond_88
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$VideoFile;->has()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 2469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 2470
    const-string v2, "elemType:video_file;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    :cond_89
    const/16 v52, 0x1

    .line 2475
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8a

    .line 2476
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2477
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2480
    :cond_8a
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$VideoFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$VideoFile;

    .line 2483
    new-instance v3, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$VideoFile;-><init>()V

    .line 2484
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llocalpb/richMsg/RichMsg$VideoFile;->setHasFlag(Z)V

    .line 2485
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2486
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2487
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2488
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2489
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2490
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2491
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2492
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2493
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x7d8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2494
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2495
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2496
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2497
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2498
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2499
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2500
    iget-object v4, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2502
    const/16 v2, -0x7e6

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2503
    const/16 v4, -0x7e6

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 2504
    invoke-virtual {v3}, Llocalpb/richMsg/RichMsg$VideoFile;->toByteArray()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 2507
    iget-object v3, v3, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8c

    .line 2508
    const-string v3, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 2513
    :goto_27
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->parse()V

    .line 2514
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 2516
    const-string v3, "ShortVideo.msg: "

    move-object/from16 v0, v65

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2518
    goto/16 :goto_13

    .line 2510
    :cond_8c
    const-string v3, "[\u89c6\u9891]"

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto :goto_27

    .line 2518
    :cond_8d
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$TipsInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 2519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 2520
    const-string v2, "elemType:TipsInfo;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    :cond_8e
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$TipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$TipsInfo;

    .line 2525
    const/16 v3, -0x138a

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 2526
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$TipsInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parseTextXML(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_90

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 2528
    const-string v2, "TipsInfo parse failed;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    :goto_28
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2534
    goto/16 :goto_13

    .line 2531
    :cond_90
    move-object/from16 v0, v66

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2532
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 2534
    :cond_91
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 2536
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_95

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_show_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_95

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 2539
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_92

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_92

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_95

    .line 2543
    :cond_92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 2544
    const-string v2, "elemType:LifeOnlineAccount;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2546
    :cond_93
    const/16 v47, 0x1

    .line 2547
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    .line 2548
    const/16 v3, -0x138c

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 2549
    const/16 v3, -0x138c

    iput v3, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgtype:I

    .line 2553
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_uuid:J

    .line 2554
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_op:I

    .line 2555
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_show_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->pa_time:J

    .line 2556
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    .line 2557
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->selfuin:Ljava/lang/String;

    .line 2558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 2559
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frienduin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "selfuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->selfuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2565
    :cond_94
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 2566
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 2567
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2568
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    move-object/from16 v2, p0

    .line 2570
    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    move-object/from16 v33, v9

    .line 2573
    :cond_95
    const/16 v46, 0x1

    .line 2574
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9b

    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 2575
    :goto_29
    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9d

    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_9c

    const/4 v4, 0x1

    .line 2576
    :goto_2a
    move-object/from16 v0, v24

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_9f

    move-object/from16 v0, v24

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x2

    and-long/2addr v5, v7

    const-wide/16 v7, 0x2

    cmp-long v5, v5, v7

    if-nez v5, :cond_9e

    const/4 v5, 0x1

    .line 2577
    :goto_2b
    move-object/from16 v0, v24

    iget-object v6, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_a1

    move-object/from16 v0, v24

    iget-object v6, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-nez v6, :cond_a0

    const/4 v6, 0x1

    .line 2578
    :goto_2c
    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a3

    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x40

    and-long/2addr v7, v9

    const-wide/16 v9, 0x40

    cmp-long v7, v7, v9

    if-nez v7, :cond_a2

    const/16 v41, 0x1

    .line 2579
    :goto_2d
    if-eqz v6, :cond_ac

    .line 2580
    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a5

    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x8

    and-long/2addr v7, v9

    const-wide/16 v9, 0x8

    cmp-long v7, v7, v9

    if-nez v7, :cond_a4

    const/4 v7, 0x1

    .line 2581
    :goto_2e
    move-object/from16 v0, v24

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v8, v8, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v8

    if-eqz v8, :cond_a7

    move-object/from16 v0, v24

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v8, v8, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x10

    and-long/2addr v8, v10

    const-wide/16 v10, 0x10

    cmp-long v8, v8, v10

    if-nez v8, :cond_a6

    const/4 v8, 0x1

    .line 2582
    :goto_2f
    move-object/from16 v0, v24

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_a9

    move-object/from16 v0, v24

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x20

    and-long/2addr v9, v11

    const-wide/16 v11, 0x20

    cmp-long v9, v9, v11

    if-nez v9, :cond_a8

    const/4 v9, 0x1

    .line 2583
    :goto_30
    move-object/from16 v0, v24

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_96

    move-object/from16 v0, v24

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 2584
    :cond_96
    move-object/from16 v0, p2

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_97

    move-object/from16 v0, p2

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 2585
    :cond_97
    move-object/from16 v0, p2

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_98

    move-object/from16 v0, p2

    iget-object v10, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v10, v10, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 2586
    :cond_98
    move-object/from16 v0, v24

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_imp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_aa

    move-object/from16 v0, v24

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_imp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 2587
    :goto_31
    move-object/from16 v0, v24

    iget-object v11, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_cli_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_ab

    move-object/from16 v0, v24

    iget-object v11, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_cli_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 2588
    :goto_32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_99

    .line 2589
    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2591
    :cond_99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x64

    if-le v12, v13, :cond_9a

    .line 2592
    const/4 v12, 0x0

    const/16 v13, 0x64

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_9a
    move v12, v6

    move/from16 v13, v41

    move v14, v5

    move v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move-object/from16 v74, v11

    move v11, v7

    move-object v7, v10

    move v10, v8

    move-object/from16 v8, v74

    .line 2594
    goto/16 :goto_13

    .line 2574
    :cond_9b
    const-wide/16 v2, 0x0

    goto/16 :goto_29

    .line 2575
    :cond_9c
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_9d
    const/4 v4, 0x0

    goto/16 :goto_2a

    .line 2576
    :cond_9e
    const/4 v5, 0x0

    goto/16 :goto_2b

    :cond_9f
    const/4 v5, 0x0

    goto/16 :goto_2b

    .line 2577
    :cond_a0
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_a1
    const/4 v6, 0x0

    goto/16 :goto_2c

    .line 2578
    :cond_a2
    const/16 v41, 0x0

    goto/16 :goto_2d

    :cond_a3
    const/16 v41, 0x0

    goto/16 :goto_2d

    .line 2580
    :cond_a4
    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_a5
    const/4 v7, 0x0

    goto/16 :goto_2e

    .line 2581
    :cond_a6
    const/4 v8, 0x0

    goto/16 :goto_2f

    :cond_a7
    const/4 v8, 0x0

    goto/16 :goto_2f

    .line 2582
    :cond_a8
    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_a9
    const/4 v9, 0x0

    goto/16 :goto_30

    .line 2586
    :cond_aa
    const-string v10, ""

    goto/16 :goto_31

    .line 2587
    :cond_ab
    const-string v11, ""

    goto/16 :goto_32

    .line 2595
    :cond_ac
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_fb

    .line 2596
    const-string v8, "Q.msg.MessageHandler"

    const/4 v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isAdArriveMsg is false, uint64_bitmap value is: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_ad

    move-object/from16 v0, v24

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_33
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move v12, v6

    move/from16 v13, v41

    move v14, v5

    move v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move/from16 v2, v27

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    goto/16 :goto_13

    :cond_ad
    const-string v7, "null"

    goto :goto_33

    .line 2599
    :cond_ae
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 2601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 2602
    const-string v2, "elemType:QQWalletMsg;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2606
    :cond_af
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->has()Z

    move-result v2

    if-nez v2, :cond_b0

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2607
    goto/16 :goto_8

    .line 2610
    :cond_b0
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;

    .line 2611
    iget-object v2, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v4

    .line 2612
    const/16 v2, 0xbb8

    if-le v4, v2, :cond_b1

    .line 2614
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->clear()V

    goto/16 :goto_e

    .line 2616
    :cond_b1
    const/16 v2, 0x7d0

    if-le v4, v2, :cond_b5

    move/from16 v13, v49

    .line 2636
    :goto_34
    if-nez v13, :cond_fa

    .line 2637
    const/16 v2, -0x7e9

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 2638
    const/16 v2, -0x7e9

    iput v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 2639
    iget-object v2, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v2

    iput v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 2640
    iget-object v2, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->has()Z

    move-result v2

    .line 2641
    if-eqz v2, :cond_be

    .line 2642
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 2643
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 2646
    const/4 v2, 0x6

    if-ne v4, v2, :cond_b3

    .line 2647
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2650
    const/16 v3, 0x52

    if-eq v2, v3, :cond_b2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_ba

    .line 2651
    :cond_b2
    const/4 v4, 0x1

    .line 2652
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 2660
    :goto_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    .line 2661
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p2

    iget-object v7, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v7, v7, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    move-object/from16 v0, p2

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ltencent/im/msg/im_msg_body$QQWalletAioBody;IJJJ)V

    .line 2667
    :cond_b3
    :goto_36
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msg:Ljava/lang/String;

    .line 2668
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 2671
    if-eqz v12, :cond_b4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isMsgEmpty()Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 2672
    :cond_b4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 2673
    const-string v2, "c2cMsgContent.QQWalletTransferMsg:null or mqt:isMsgEmpty;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v13

    move/from16 v13, v38

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move-object/from16 v39, v62

    move/from16 v38, v61

    goto/16 :goto_8

    .line 2618
    :cond_b5
    const/16 v2, 0x3e8

    if-le v4, v2, :cond_b6

    move/from16 v13, v49

    goto/16 :goto_34

    .line 2621
    :cond_b6
    const/4 v2, 0x0

    .line 2622
    sget-object v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mMsgType:[I

    array-length v6, v5

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v6, :cond_b7

    aget v7, v5, v3

    .line 2623
    if-ne v7, v4, :cond_b8

    .line 2624
    const/4 v2, 0x1

    .line 2629
    :cond_b7
    if-eqz v2, :cond_b9

    move/from16 v13, v49

    goto/16 :goto_34

    .line 2622
    :cond_b8
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 2632
    :cond_b9
    const/16 v49, 0x1

    move/from16 v13, v49

    goto/16 :goto_34

    .line 2653
    :cond_ba
    const/16 v3, 0x53

    if-eq v2, v3, :cond_bb

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_bc

    .line 2654
    :cond_bb
    const/4 v4, 0x2

    .line 2655
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    goto/16 :goto_35

    .line 2657
    :cond_bc
    const/4 v4, 0x3

    .line 2658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_38
    move-wide v5, v2

    goto/16 :goto_35

    :cond_bd
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    goto :goto_38

    .line 2664
    :cond_be
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 2665
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v3, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    goto/16 :goto_36

    .line 2681
    :cond_bf
    iget-object v2, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 2682
    iget-object v2, v11, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2688
    :goto_39
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_c0

    const/4 v3, 0x1

    if-le v2, v3, :cond_c0

    .line 2689
    const/4 v3, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, v67

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2692
    :cond_c0
    const/16 v51, 0x1

    .line 2693
    move-object/from16 v0, v66

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v2

    move/from16 v21, v13

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v13, v41

    move/from16 v2, v27

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    move/from16 v27, v53

    .line 2695
    goto/16 :goto_13

    .line 2684
    :cond_c1
    const/16 v2, 0xa

    goto :goto_39

    .line 2695
    :cond_c2
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 2696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 2697
    const-string v2, "elemType: bankcode_ctrlinfo;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    :cond_c3
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 2703
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    .line 2704
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v2, v4

    .line 2705
    const/16 v5, 0x28

    if-ne v3, v5, :cond_c4

    const/16 v3, 0x29

    if-eq v4, v3, :cond_c5

    .line 2706
    :cond_c4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 2707
    const-string v2, "elemType: bankcode_ctrlinfo buffer error;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    goto/16 :goto_8

    .line 2714
    :cond_c5
    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2715
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 2716
    const/16 v4, 0x745a

    if-eq v3, v4, :cond_c6

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2717
    goto/16 :goto_8

    .line 2720
    :cond_c6
    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 2722
    if-gtz v3, :cond_c7

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2723
    goto/16 :goto_8

    .line 2726
    :cond_c7
    new-array v0, v3, [B

    move-object/from16 v32, v0

    .line 2727
    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, v32

    invoke-static {v2, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2728
    goto/16 :goto_13

    :cond_c8
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NearByMessageType;->has()Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 2729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 2730
    const-string v2, "elemType: near_by_msg;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2733
    :cond_c9
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    .line 2734
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ca

    .line 2736
    const/16 v27, 0x1

    .line 2737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 2738
    const-string v2, "elemType: near_by_msg has identify;"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ca
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    .line 2741
    goto/16 :goto_13

    .line 2742
    :cond_cb
    move-object/from16 v0, v24

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$ArkAppElem;->has()Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 2744
    const-string v2, "ArkApp"

    .line 2746
    const/4 v2, 0x0

    .line 2747
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ArkAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_cd

    .line 2748
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "decode msg, ark_app.bytes_data not exist."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    .line 2771
    :goto_3b
    if-eqz v3, :cond_cc

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 2772
    :cond_cc
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "decode msg, ark data is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    .line 2773
    goto/16 :goto_8

    .line 2751
    :cond_cd
    move-object/from16 v0, v24

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ArkAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 2752
    if-eqz v3, :cond_ce

    array-length v4, v3

    if-gtz v4, :cond_cf

    .line 2753
    :cond_ce
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "decode msg, ark_app.bytes_data is empty."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    goto :goto_3b

    .line 2756
    :cond_cf
    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([BI)[B

    move-result-object v4

    .line 2757
    if-eqz v4, :cond_d0

    array-length v3, v4

    if-lez v3, :cond_d0

    .line 2759
    :try_start_7
    new-instance v3, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3b

    .line 2761
    :catch_7
    move-exception v3

    .line 2762
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "decode msg, raw data cannot convert to string."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    .line 2763
    goto/16 :goto_3b

    .line 2766
    :cond_d0
    const-string v3, "ArkApp"

    const/4 v4, 0x1

    const-string v5, "decode msg, raw data is empty."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_3b

    .line 2776
    :cond_d1
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d2

    .line 2777
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2778
    const/16 v4, -0x3e8

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2779
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2780
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2781
    const/4 v2, 0x0

    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move-object/from16 v0, v67

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2784
    :cond_d2
    const/16 v2, -0x1390

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 2785
    const/16 v4, -0x1390

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 2787
    if-eqz v34, :cond_d3

    .line 2788
    move-object/from16 v0, v34

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->compatibleMsg:Ljava/lang/String;

    .line 2791
    :cond_d3
    new-instance v4, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 2792
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 2793
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 2794
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 2796
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v3, :cond_d4

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v3, :cond_d4

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d4

    .line 2800
    const/16 v53, 0x1

    .line 2802
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v31, v54

    move-object/from16 v32, v2

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    move/from16 v2, v27

    move/from16 v27, v53

    goto/16 :goto_13

    .line 2806
    :cond_d4
    const-string v2, "ArkApp"

    const/4 v3, 0x1

    const-string v4, "decode msg, ark message is not valid.."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d5
    move/from16 v2, v27

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v40

    move/from16 v13, v41

    move/from16 v14, v42

    move/from16 v15, v43

    move-wide/from16 v16, v44

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    goto/16 :goto_13

    .line 2854
    :cond_d6
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_d7

    .line 2855
    const/4 v5, 0x2

    move/from16 v0, v48

    if-lt v0, v5, :cond_2b

    .line 2856
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 2858
    :cond_d7
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v5, :cond_2b

    .line 2859
    const/4 v5, 0x1

    move/from16 v0, v48

    if-gt v0, v5, :cond_d8

    .line 2860
    invoke-virtual/range {v67 .. v67}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2b

    .line 2861
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 2863
    :cond_d8
    const/4 v5, 0x2

    move/from16 v0, v48

    if-ne v0, v5, :cond_2b

    .line 2864
    if-eqz v70, :cond_2b

    .line 2865
    move-object/from16 v0, v66

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d9
    move/from16 v54, v2

    move-object/from16 v56, v3

    .line 2881
    :cond_da
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Z

    move-result v2

    .line 2882
    if-eqz v46, :cond_db

    if-eqz v54, :cond_db

    if-eqz v53, :cond_db

    .line 2884
    if-nez v2, :cond_e0

    .line 2885
    move-object/from16 v0, v66

    move-object/from16 v1, v56

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2886
    const/16 v54, 0x0

    .line 2887
    const/16 v56, 0x0

    .line 2918
    :cond_db
    :goto_3c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2919
    if-eqz v54, :cond_e2

    .line 2920
    if-eqz v56, :cond_e1

    .line 2921
    move-object/from16 v0, v56

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2931
    :cond_dc
    :goto_3d
    const/4 v5, 0x0

    .line 2933
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_f6

    .line 2934
    const/4 v3, 0x0

    .line 2935
    const/4 v2, 0x0

    .line 2936
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move v3, v2

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2937
    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, -0x3e8

    if-ne v8, v9, :cond_e3

    if-nez v3, :cond_e3

    .line 2938
    add-int/lit8 v4, v4, 0x1

    .line 2939
    const/4 v3, 0x1

    move v2, v3

    move v3, v4

    .line 2943
    :goto_3f
    const/4 v4, 0x2

    if-lt v3, v4, :cond_e4

    .line 2944
    const/4 v2, 0x1

    .line 2950
    :goto_40
    if-eqz v2, :cond_ef

    .line 2952
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2953
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2954
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x3e8

    if-eq v3, v6, :cond_e6

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7d0

    if-eq v3, v6, :cond_e6

    .line 2955
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_dd

    .line 2956
    if-eqz v26, :cond_e5

    const/4 v3, 0x0

    :goto_42
    invoke-static {v4, v3}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/util/List;[B)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 2957
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2958
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2960
    :cond_dd
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 2870
    :cond_de
    if-eqz v49, :cond_da

    .line 2871
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_43
    if-ltz v2, :cond_da

    .line 2872
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_df

    .line 2873
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2871
    :cond_df
    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    .line 2890
    :cond_e0
    move-object/from16 v0, v66

    move-object/from16 v1, v55

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3c

    .line 2923
    :cond_e1
    invoke-interface/range {v66 .. v66}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_dc

    .line 2924
    const/4 v2, 0x0

    move-object/from16 v0, v66

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    .line 2928
    :cond_e2
    move-object/from16 v0, v66

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3d

    .line 2940
    :cond_e3
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x7d0

    if-ne v2, v8, :cond_f5

    .line 2941
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_3f

    :cond_e4
    move v4, v3

    move v3, v2

    .line 2947
    goto/16 :goto_3e

    :cond_e5
    move-object/from16 v3, v32

    .line 2956
    goto :goto_42

    .line 2962
    :cond_e6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    .line 2965
    :cond_e7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e9

    .line 2966
    if-eqz v26, :cond_e8

    const/16 v32, 0x0

    :cond_e8
    move-object/from16 v0, v32

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/util/List;[B)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2967
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2968
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2986
    :cond_e9
    :goto_44
    if-eqz v47, :cond_ea

    .line 2988
    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2992
    :cond_ea
    if-eqz v46, :cond_ec

    .line 2993
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 2994
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "pa_msgHasRead"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "pa_msgId"

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2996
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "pa_should_report"

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2998
    if-eqz v42, :cond_eb

    .line 2999
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "dynamic_msg"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3001
    :cond_eb
    if-eqz v40, :cond_ec

    .line 3002
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "ad_msgHasRead"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_msgClick"

    move-object/from16 v0, v36

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_msgImp"

    move-object/from16 v0, v35

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_singleAd"

    if-eqz v39, :cond_f2

    const-string v3, "1"

    :goto_45
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3006
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_mulAd"

    if-eqz v38, :cond_f3

    const-string v3, "1"

    :goto_46
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3007
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_followAd"

    if-eqz v37, :cond_f4

    const-string v3, "1"

    :goto_47
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    :cond_ec
    if-eqz v41, :cond_ed

    .line 3012
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "welcome_msg"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    :cond_ed
    if-eqz v27, :cond_ee

    .line 3016
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "identify_flag"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    :cond_ee
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3020
    const-string v2, "\n Decode Elems Finish : msgRecordsSize:"

    move-object/from16 v0, v65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3021
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual/range {v65 .. v65}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2972
    :cond_ef
    if-nez v32, :cond_f0

    .line 2973
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_44

    .line 2975
    :cond_f0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2976
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_f1

    if-nez v26, :cond_f1

    .line 2977
    const-string v4, "sens_msg_ctrl_info"

    invoke-static/range {v32 .. v32}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2980
    :cond_f1
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 3005
    :cond_f2
    const-string v3, "0"

    goto/16 :goto_45

    .line 3006
    :cond_f3
    const-string v3, "0"

    goto/16 :goto_46

    .line 3007
    :cond_f4
    const-string v3, "0"

    goto :goto_47

    :cond_f5
    move v2, v3

    move v3, v4

    goto/16 :goto_3f

    :cond_f6
    move v2, v5

    goto/16 :goto_40

    :cond_f7
    move/from16 v24, v21

    move/from16 v38, v61

    move-object/from16 v39, v37

    move/from16 v21, v18

    move/from16 v37, v36

    move/from16 v18, v15

    move/from16 v36, v35

    move v15, v12

    move/from16 v35, v34

    move v12, v9

    move-object/from16 v34, v33

    move-object/from16 v33, v56

    move-object v9, v6

    move v6, v3

    move-object/from16 v3, v28

    move/from16 v28, v22

    move/from16 v22, v19

    move/from16 v74, v13

    move v13, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, v29

    move/from16 v29, v23

    move/from16 v23, v20

    move-wide/from16 v19, v16

    move/from16 v16, v74

    move/from16 v17, v14

    move v14, v11

    move-object v11, v8

    move-object v8, v5

    move/from16 v5, v30

    move/from16 v30, v27

    move/from16 v27, v50

    goto/16 :goto_8

    :cond_f8
    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    goto/16 :goto_8

    :cond_f9
    move/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v12, v37

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v13

    move/from16 v13, v38

    move/from16 v27, v50

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move/from16 v35, v58

    move/from16 v36, v59

    move/from16 v37, v60

    move-object/from16 v39, v62

    move/from16 v38, v61

    goto/16 :goto_8

    :cond_fa
    move/from16 v2, v48

    goto/16 :goto_3a

    :cond_fb
    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v11, v39

    move v12, v6

    move/from16 v13, v41

    move v14, v5

    move v15, v4

    move-wide/from16 v16, v2

    move/from16 v18, v46

    move/from16 v19, v47

    move/from16 v20, v48

    move/from16 v21, v49

    move/from16 v22, v51

    move/from16 v23, v52

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move/from16 v2, v27

    move/from16 v35, v59

    move/from16 v36, v60

    move-object/from16 v37, v62

    move-object/from16 v33, v57

    move/from16 v34, v58

    move/from16 v27, v53

    move/from16 v31, v54

    move-object/from16 v32, v55

    goto/16 :goto_13

    :cond_fc
    move-object v8, v2

    goto/16 :goto_1e

    :cond_fd
    move-object v2, v3

    goto/16 :goto_17

    :cond_fe
    move/from16 v16, v2

    goto/16 :goto_16

    :cond_ff
    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v12, v37

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v15, v40

    move/from16 v16, v41

    move/from16 v17, v42

    move/from16 v18, v43

    move-wide/from16 v19, v44

    move/from16 v21, v46

    move/from16 v22, v47

    move/from16 v23, v48

    move/from16 v24, v49

    move/from16 v28, v51

    move/from16 v29, v52

    move/from16 v30, v53

    move-object/from16 v11, v36

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move/from16 v37, v60

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v35, v58

    move/from16 v36, v59

    move-object/from16 v34, v57

    move/from16 v74, v2

    move/from16 v2, v27

    move/from16 v27, v74

    goto/16 :goto_8

    :cond_100
    move-object v7, v2

    goto/16 :goto_b

    :cond_101
    move/from16 v59, v15

    goto/16 :goto_a

    :cond_102
    move/from16 v60, v16

    goto/16 :goto_9

    :cond_103
    move/from16 v26, v2

    goto/16 :goto_2

    :cond_104
    move/from16 v25, v2

    goto/16 :goto_1

    .line 1881
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V
    .locals 21

    .prologue
    .line 5913
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5914
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5915
    const-string v3, "Q.msg.MessageHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_SharpVideo return null:hasBody:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",hasMsgContent"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6024
    :cond_1
    :goto_0
    return-void

    .line 5921
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v9, v2

    .line 5922
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 5923
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v7, v2

    .line 5924
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 5925
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 5928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5929
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5931
    const-string v2, "shanezhaiSHARP"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<---decodeC2CMsgPkg_SharpVideo :  key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5934
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5936
    const-string v2, "shanezhaiSHARP"

    const/4 v3, 0x2

    const-string v4, "msg has been pulled"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5940
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    .line 5941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 5942
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 5943
    sub-long v17, v6, v9

    .line 5945
    const/4 v8, 0x0

    .line 5946
    const/4 v11, 0x4

    new-array v11, v11, [B

    .line 5947
    const/4 v12, 0x4

    new-array v12, v12, [B

    .line 5948
    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v2, v8, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5949
    const/4 v8, 0x4

    .line 5950
    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v2, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5953
    const/4 v8, 0x4

    invoke-static {v11, v8}, Lcom/tencent/av/VideoController;->a([BI)I

    move-result v8

    .line 5954
    add-int/lit8 v11, v8, 0x8

    .line 5955
    array-length v12, v2

    add-int/lit8 v12, v12, -0x8

    sub-int/2addr v12, v8

    .line 5956
    if-ltz v12, :cond_1

    .line 5959
    new-array v8, v12, [B

    .line 5960
    const/4 v13, 0x0

    invoke-static {v2, v11, v8, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5961
    invoke-static {v8}, Lcom/tencent/av/core/AbstractNetChannel;->a([B)Z

    move-result v12

    .line 5963
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v0, p2

    iget-wide v13, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    move-wide/from16 v19, v0

    cmp-long v2, v13, v19

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v0, p2

    iget-wide v13, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->b:J

    move-wide/from16 v19, v0

    cmp-long v2, v13, v19

    if-nez v2, :cond_8

    if-nez v12, :cond_8

    .line 5965
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5966
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_SharpVideo return null:,isReaded:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "syncOther:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isSharpRequest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5972
    :cond_8
    if-eqz v12, :cond_9

    .line 5973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(JLjava/lang/String;J)V

    .line 5974
    const/16 v2, 0xd7

    move-wide v0, v15

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(JJI)V

    .line 5976
    :cond_9
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v2

    if-nez v2, :cond_c

    .line 5977
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5978
    const-string v2, "shanezhaiSHARP"

    const/4 v5, 0x2

    const-string v6, "Discard video message cause device not support"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5981
    :cond_b
    if-eqz v12, :cond_1

    .line 5982
    const/16 v2, 0xd4

    move-wide v0, v15

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(JJI)V

    goto/16 :goto_0

    .line 5984
    :cond_c
    const-wide/16 v5, 0x3c

    cmp-long v2, v17, v5

    if-ltz v2, :cond_10

    .line 5985
    if-eqz v12, :cond_d

    .line 5986
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 5987
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 5988
    new-instance v2, Lcom/tencent/av/hd_video_2$MsgBody;

    invoke-direct {v2}, Lcom/tencent/av/hd_video_2$MsgBody;-><init>()V

    .line 5989
    const/4 v5, -0x1

    .line 5991
    :try_start_0
    invoke-virtual {v2, v8}, Lcom/tencent/av/hd_video_2$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5992
    iget-object v2, v2, Lcom/tencent/av/hd_video_2$MsgBody;->msg_invite_body:Lcom/tencent/av/hd_video_2$CmdS2CInviteReqBody;

    iget-object v2, v2, Lcom/tencent/av/hd_video_2$CmdS2CInviteReqBody;->uint32_new_business_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 5996
    :goto_1
    const/4 v5, -0x1

    if-ne v5, v2, :cond_e

    .line 5997
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    invoke-static/range {v5 .. v14}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 6010
    :goto_2
    const/16 v2, 0xd0

    move-wide v0, v15

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(JJI)V

    .line 6012
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6013
    const-string v2, "shanezhaiSHARP"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discard video message because of time out "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5993
    :catch_0
    move-exception v2

    .line 5994
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v5

    goto :goto_1

    .line 6002
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 6003
    if-nez v2, :cond_f

    const/4 v8, 0x1

    .line 6004
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    invoke-static/range {v5 .. v14}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_2

    .line 6003
    :cond_f
    const/4 v8, 0x0

    goto :goto_3

    .line 6016
    :cond_10
    if-eqz v12, :cond_11

    .line 6017
    const/16 v2, 0xd3

    move-wide v0, v15

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(JJI)V

    .line 6019
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6020
    const-string v2, "shanezhaiSHARP"

    const/4 v5, 0x2

    const-string v6, "===========handleSharpVideoMessageResp 1234========"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6022
    :cond_12
    long-to-int v11, v9

    move-object/from16 v5, p0

    move-wide v6, v15

    move-wide v9, v3

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJIZ)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V
    .locals 28

    .prologue
    .line 5086
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 5087
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Ptt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltencent/im/msg/im_msg_body$Ptt;

    .line 5089
    iget-object v2, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5091
    const/4 v4, 0x0

    .line 5093
    const-string v5, ".amr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5096
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v8, v4

    .line 5097
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->b(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v14

    .line 5099
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 5100
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->bool_valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v12

    .line 5101
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    .line 5102
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long v17, v4, v9

    .line 5103
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long v19, v4, v9

    .line 5104
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long v21, v4, v9

    .line 5105
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long v23, v4, v9

    .line 5106
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 5107
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 5108
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v9, v4

    .line 5109
    :goto_1
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Ptt;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_2
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/RecordParams;->b(I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v25, v0

    .line 5110
    const-string v4, ""

    .line 5111
    iget-object v10, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 5112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5113
    const-string v10, "SPD"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "receive ptt msg , bytes_down_para has ! "

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5115
    :cond_0
    iget-object v10, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    .line 5116
    if-eqz v10, :cond_14

    .line 5117
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 5120
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5121
    const-string v4, "SPD"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "receive ptt msg , url : "

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v27, " srcuin "

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide v0, v15

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v27, "filename"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5123
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5124
    const-string v4, "RecordParams"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "<---decodeGrpDisMsgPkg_PTT voiceType\uff1a"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v27, " voiceLengh:"

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v25

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5127
    :cond_2
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v27

    .line 5128
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 5131
    const/4 v6, 0x0

    .line 5132
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_group_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5133
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_group_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    .line 5136
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v13, "utf-8"

    invoke-direct {v5, v11, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v5

    .line 5145
    :goto_4
    if-nez v4, :cond_12

    .line 5146
    const-string v4, ""

    move-object v11, v4

    .line 5149
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<---decodeSinglePbMsg_GroupDis:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5151
    const-string v5, " pttType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isValid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " srcUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide v0, v15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " serverIP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " serverPort:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " fileName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uuidStr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " md5Str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " GrpFileKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5155
    const-string v5, "Q.msg.MessageHandler"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5158
    :cond_3
    const/4 v4, 0x0

    .line 5160
    iget-object v5, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 5161
    new-instance v5, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v5}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 5163
    :try_start_1
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Ptt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5164
    iget-object v3, v5, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    move v12, v3

    .line 5171
    :goto_6
    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v7, v2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    .line 5173
    new-instance v4, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v4}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 5174
    iget-object v3, v4, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5175
    iget-object v3, v4, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5176
    iget-object v3, v4, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5177
    iget-object v3, v4, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5178
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5179
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5180
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5181
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5182
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5183
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5184
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5186
    if-eqz v13, :cond_4

    .line 5187
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5189
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    .line 5190
    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    .line 5191
    iget-object v7, v4, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5192
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5193
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5194
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static/range {v25 .. v26}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5195
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5196
    iget-object v2, v4, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5202
    const/16 v2, -0x7d2

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 5203
    const/16 v2, -0x7d2

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 5204
    invoke-virtual {v4}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v2, v3

    .line 5205
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 5206
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 5210
    :cond_5
    if-nez v4, :cond_a

    .line 5247
    :cond_6
    :goto_7
    return-void

    .line 5096
    :cond_7
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_0

    .line 5108
    :cond_8
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_1

    .line 5109
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 5138
    :catch_0
    move-exception v5

    move-object v13, v6

    goto/16 :goto_4

    .line 5165
    :catch_1
    move-exception v3

    move v12, v4

    .line 5166
    goto/16 :goto_6

    .line 5214
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 5215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5216
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_c

    .line 5217
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5218
    const-string v2, "elems:null || elems.size() <= 0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5219
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 5223
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5224
    const-string v2, "elemsSize"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5227
    :cond_d
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 5228
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 5229
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v7}, Ltencent/im/msg/im_msg_body$NearByMessageType;->has()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 5230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 5231
    const-string v7, "elemType: near_by_msg;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5234
    :cond_e
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    .line 5235
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_f

    .line 5237
    const-string v2, "identify_flag"

    const-string v7, "true"

    invoke-virtual {v4, v2, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5239
    const-string v2, "has identify;"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5227
    :cond_f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 5244
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5245
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    move v12, v4

    goto/16 :goto_6

    :cond_12
    move-object v11, v4

    goto/16 :goto_5

    :cond_13
    move-object v13, v6

    goto/16 :goto_4

    :cond_14
    move-object v10, v4

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4644
    const-string v0, "Q.msg.MessageHandler"

    const-string v1, "<---decodeC2CMsgPkg_Dataline"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4647
    :cond_0
    if-eqz p2, :cond_2

    .line 4649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4650
    const-string v0, "Q.msg.MessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<---decodeC2CMsgPkg_Dataline: return isReaded4DataLine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4676
    :cond_1
    :goto_0
    return-void

    .line 4655
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 4656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 4659
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4660
    new-instance v0, Lobu;

    invoke-direct {v0, p0, p1}, Lobu;-><init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4672
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 4673
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZ)V
    .locals 7

    .prologue
    .line 6119
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v1, v0

    .line 6120
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 6121
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    .line 6124
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    .line 6125
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6126
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 6137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6138
    const-string v3, "shanezhai"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recv MultiVideo offline msg !msgTime is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/app/QQGAudioMsgHandler;->a([BLmsf/msgcomm/msg_comm$Msg;)V

    .line 6142
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;ZZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 5793
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5795
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5796
    const-string v1, "Q.msg.MessageHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<---decodeC2CMsgPkg_AddFriend return null:hasBody:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",hasMsgContent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isReaded:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "syncOther:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5837
    :cond_1
    :goto_0
    return-void

    .line 5803
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5804
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 5805
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v5, v0

    .line 5806
    add-int/lit16 v0, v5, -0xbb

    rsub-int v6, v0, -0x3ee

    .line 5809
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    .line 5811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(JJSILmsf/msgcomm/msg_comm$Msg;)V

    .line 5814
    :cond_3
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 5815
    if-eqz v0, :cond_1

    .line 5816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5817
    iget-object v2, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 5818
    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->auth_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 5819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5820
    const-string v3, "Q.msg.MessageHandler.sysnick"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FriendSys auUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aunick:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "auRemark:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5823
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5825
    const-string v3, "Q.msg.MessageHandler.sysremark"

    const-string v4, "FriendSys saveremark"

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5827
    :cond_5
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5829
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5831
    const-string v0, "Q.msg.MessageHandler.sysnick"

    const-string v3, "FriendSys savenick"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5833
    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$MsgType0x210;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 4681
    iget-object v0, p1, Lmsf/msgcomm/msg_comm$MsgType0x210;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 4682
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;-><init>()V

    .line 4684
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;

    .line 4685
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x35/Submsgtype0x35$MsgBody;->uint32_bubble_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4687
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeC2CMsgPkg_MsgType0x210 bubble push timestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4699
    :cond_0
    :goto_0
    return-void

    .line 4694
    :catch_0
    move-exception v0

    .line 4695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4696
    const-string v0, "Q.msg.MessageHandler"

    const-string v1, "<---decodeC2CMsgPkg_MsgType0x210 : fail to parse SubMsgType0x35."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;JZ)V
    .locals 14

    .prologue
    .line 4494
    const/4 v3, 0x0

    .line 4496
    const-wide/16 v1, 0x0

    .line 4497
    iget-object v0, p1, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4498
    new-instance v4, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;

    invoke-direct {v4}, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;-><init>()V

    .line 4501
    :try_start_0
    iget-object v5, p1, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$ReqBody;->bytes_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4502
    iget-object v5, v4, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->uint32_from_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 4503
    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 4504
    const/16 v3, 0x3e8

    .line 4505
    iget-object v1, v4, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->uint64_from_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 4517
    :cond_0
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;

    .line 4520
    new-instance v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 4521
    iput v3, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 4522
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 4523
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 4524
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:Ljava/lang/String;

    .line 4525
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-short v7, v7

    int-to-long v7, v7

    iput-wide v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 4526
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint64_msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    .line 4527
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 4528
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint32_div_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 4529
    iget-object v7, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint32_pkg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 4530
    iget-object v0, v0, Ltencent/im/msgsync/cmd0x100/Submsgtype0x8a$MsgInfo;->uint32_pkg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 4531
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4534
    const-string v0, "revokeMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recv 0x210_0x8a_8b msg,"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4506
    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4507
    const/16 v3, 0x3ec

    .line 4508
    :try_start_1
    iget-object v1, v4, Ltencent/im/msgrevoke/msgrevoke_userdef$UinTypeUserDef;->uint64_from_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v1

    goto/16 :goto_0

    .line 4510
    :catch_0
    move-exception v0

    .line 4511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4512
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x210_0x8a_8b msg, prase uintypeUserdef error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4598
    :cond_3
    :goto_2
    return-void

    .line 4538
    :cond_4
    if-nez p4, :cond_5

    .line 4539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 4541
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4542
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "recv 0x210_0x8a_8b subaccount msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4545
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4546
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 4547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 4549
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 4550
    if-eqz v0, :cond_3

    .line 4551
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 4553
    const/4 v5, 0x0

    .line 4554
    const/4 v4, 0x0

    .line 4555
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 4556
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 4557
    iget-wide v10, v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    iget-wide v10, v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:J

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgUid:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    :goto_4
    move-object v4, v3

    move-object v5, v1

    .line 4563
    goto :goto_3

    .line 4565
    :cond_8
    if-eqz v5, :cond_3

    .line 4566
    const-string v3, "\u5bf9\u65b9"

    .line 4567
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/SubAccountMessage;->deepCopyByReflect()Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 4568
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    const v8, 0x7f0a259d

    invoke-virtual {v6, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 4570
    const/4 v3, 0x0

    iget v4, v4, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 4571
    iget-wide v3, v5, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 4572
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 4573
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;

    .line 4574
    new-instance v3, Lcom/tencent/mobileqq/text/QQText;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 4575
    if-eqz v0, :cond_9

    .line 4576
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V

    .line 4579
    :cond_9
    const/4 v0, 0x6

    invoke-static {p0, v7, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 4580
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/SubAccountMessage;->convertToMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 4581
    const/16 v1, 0x1b58

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4582
    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 4583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 4584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4585
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V

    .line 4587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 4589
    new-instance v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 4590
    iput-object v2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    .line 4591
    iput-object v7, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 4592
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 4593
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    .line 4594
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 4595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v1

    const/16 v2, 0x1f43

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    move-object v1, v5

    goto/16 :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 17

    .prologue
    .line 4712
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;-><init>()V

    .line 4714
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;

    .line 4715
    iget-object v2, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4716
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 4717
    iget-object v5, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 4718
    iget-object v7, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->msg_group_bulletin:Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;

    invoke-virtual {v7}, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4720
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v7, v7

    .line 4721
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$MsgBody;->msg_group_bulletin:Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin;->rpt_msg_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 4722
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4724
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v15

    .line 4726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin$Content;

    .line 4729
    iget-object v7, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin$Content;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 4730
    iget-object v9, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin$Content;->bytes_feedid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 4731
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x4e/Submsgtype0x4e$GroupBulletin$Content;->uint32_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v10

    .line 4733
    invoke-static {v9}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4736
    const-string v1, "TroopNotificationHelper"

    const/4 v7, 0x2

    const-string v8, "notice is loading"

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4758
    :catch_0
    move-exception v1

    .line 4759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4760
    const-string v1, "Q.msg.MessageHandler"

    const/4 v2, 0x2

    const-string v3, "<---decodeC2CMsgPkg_MsgType0x210 : fail to parse SubMsgType0x4e."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4763
    :cond_1
    :goto_1
    return-void

    .line 4741
    :cond_2
    :try_start_1
    const-class v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    const-string v11, "troopUin=? and feedsId=?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-virtual {v15, v1, v11, v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 4742
    if-eqz v1, :cond_3

    .line 4744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4745
    const-string v1, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    const-string v8, "notice has exist!"

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4750
    :cond_3
    const-string v11, "OidbSvc.0x852_35"

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V

    goto :goto_0

    .line 4753
    :cond_4
    invoke-virtual {v15}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;Ltencent/im/msg/im_msg_body$Elem;)V
    .locals 3

    .prologue
    .line 567
    if-eqz p0, :cond_0

    .line 569
    const/16 v0, 0xd

    new-array v0, v0, [B

    .line 570
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 571
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->writeTo([BI)Z

    .line 572
    iget-object v1, p1, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$Text;->attr_6_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 574
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z
    .locals 15

    .prologue
    .line 4767
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 4769
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;-><init>()V

    .line 4771
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4772
    iget-object v1, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 4773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4774
    const-string v4, "ActivateFriends.Processor"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive push, msg type = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", local msg count = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4778
    :cond_0
    if-eqz v2, :cond_6

    .line 4779
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4780
    instance-of v4, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    if-eqz v4, :cond_5

    .line 4781
    check-cast v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    .line 4783
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->getMsgBody()Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    move-result-object v4

    iget-object v4, v4, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v14, :cond_1

    .line 4784
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->uniseq:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4859
    :catch_0
    move-exception v1

    .line 4860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4861
    const-string v2, "ActivateFriends"

    const/4 v3, 0x2

    const-string v4, "parse push got error."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4864
    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 4774
    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    .line 4787
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4788
    const-string v4, "ActivateFriends.Processor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local data is error."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4793
    :cond_6
    const/16 v1, -0x138b

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4794
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 4795
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 4796
    const/16 v1, 0x232a

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 4797
    const-string v1, ""

    iput-object v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 4798
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 4799
    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    .line 4800
    iget-object v1, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_geographic_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$GeoGraphicNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 4810
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 4811
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    move-object v1, v0

    .line 4812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Landroid/content/Context;Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msg:Ljava/lang/String;

    .line 4813
    iput-object v3, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    .line 4814
    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgData:[B

    :goto_3
    move-object v13, v2

    .line 4846
    :goto_4
    const/4 v1, 0x1

    if-eq v14, v1, :cond_7

    const/4 v1, 0x2

    if-ne v14, v1, :cond_8

    .line 4847
    :cond_7
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v1, 0x1

    if-ne v14, v1, :cond_f

    const-string v5, "0X8004E03"

    :goto_5
    const/4 v1, 0x1

    if-ne v14, v1, :cond_10

    const-string v6, "0X8004E03"

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4851
    :cond_8
    if-eqz v13, :cond_3

    .line 4852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4853
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 4855
    const/16 v1, 0x54

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 4856
    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(I)V

    .line 4857
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 4816
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4817
    const-string v1, "ActivateFriends"

    const/4 v2, 0x2

    const-string v3, "Geo friend list size = 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4819
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 4821
    :cond_b
    const/4 v1, 0x2

    if-ne v14, v1, :cond_e

    .line 4822
    iget-object v1, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->msg_birthday_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$BirthdayNotify;->rpt_msg_one_friend:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 4832
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 4833
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    move-object v1, v0

    .line 4834
    iput-object v3, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgBody:Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;

    .line 4835
    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msgData:[B

    .line 4836
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Landroid/content/Context;Ltencent/im/s2c/msgtype0x210/submsgtype0x76/SubMsgType0x76$MsgBody;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;->msg:Ljava/lang/String;

    :goto_7
    move-object v13, v2

    .line 4843
    goto/16 :goto_4

    .line 4838
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4839
    const-string v1, "ActivateFriends"

    const/4 v2, 0x2

    const-string v3, "Birth friend list size = 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4841
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 4844
    :cond_e
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_4

    .line 4847
    :cond_f
    const-string v5, "0X8004E04"

    goto/16 :goto_5

    :cond_10
    const-string v6, "0X8004E04"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2

    .prologue
    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1103
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    const/4 v0, 0x1

    .line 1107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6204
    new-array v0, v0, [B

    .line 6206
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 6207
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 6208
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 6210
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6212
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 6213
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6214
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 6215
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6218
    :catch_0
    move-exception v0

    .line 6220
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6229
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 6230
    return-object p0

    .line 6217
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 6223
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 6224
    :catch_1
    move-exception v0

    .line 6225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 6224
    :catch_2
    move-exception v0

    .line 6225
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 6222
    :catchall_0
    move-exception v0

    .line 6223
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 6226
    :goto_2
    throw v0

    .line 6224
    :catch_3
    move-exception v1

    .line 6225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6299
    .line 6301
    sparse-switch p0, :sswitch_data_0

    .line 6360
    :goto_0
    :sswitch_0
    return v0

    .line 6307
    :sswitch_1
    const/4 v0, 0x3

    .line 6308
    goto :goto_0

    .line 6310
    :sswitch_2
    const/4 v0, 0x6

    .line 6311
    goto :goto_0

    .line 6313
    :sswitch_3
    const/16 v0, 0x8

    .line 6314
    goto :goto_0

    .line 6316
    :sswitch_4
    const/16 v0, 0xa

    .line 6317
    goto :goto_0

    .line 6319
    :sswitch_5
    const/4 v0, 0x5

    .line 6320
    goto :goto_0

    .line 6322
    :sswitch_6
    const/16 v0, 0xb

    .line 6323
    goto :goto_0

    .line 6325
    :sswitch_7
    const/4 v0, 0x4

    .line 6326
    goto :goto_0

    .line 6328
    :sswitch_8
    const/4 v0, 0x2

    .line 6329
    goto :goto_0

    .line 6331
    :sswitch_9
    const/16 v0, 0xc

    .line 6332
    goto :goto_0

    .line 6334
    :sswitch_a
    const/16 v0, 0xe

    .line 6335
    goto :goto_0

    .line 6337
    :sswitch_b
    const/16 v0, 0x10

    .line 6338
    goto :goto_0

    .line 6340
    :sswitch_c
    const/16 v0, 0x11

    .line 6341
    goto :goto_0

    .line 6343
    :sswitch_d
    const/16 v0, 0x12

    .line 6344
    goto :goto_0

    .line 6348
    :sswitch_e
    const/16 v0, 0xf

    .line 6349
    goto :goto_0

    .line 6351
    :sswitch_f
    const/16 v0, 0x13

    .line 6352
    goto :goto_0

    .line 6354
    :sswitch_10
    const/16 v0, 0x14

    .line 6355
    goto :goto_0

    .line 6301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_8
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_9
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_6
        0x3f2 -> :sswitch_f
        0x3fc -> :sswitch_a
        0x3fd -> :sswitch_b
        0x3fe -> :sswitch_c
        0x3ff -> :sswitch_d
        0x400 -> :sswitch_e
        0x401 -> :sswitch_e
        0xbb8 -> :sswitch_7
        0x1bbc -> :sswitch_10
    .end sparse-switch
.end method

.method public static b(Lmsf/msgcomm/msg_comm$Msg;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5255
    const/4 v4, 0x0

    .line 5256
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 5280
    :goto_0
    return v0

    .line 5261
    :cond_1
    iget-object v0, p0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 5262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5264
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5266
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 5267
    if-ne v0, v2, :cond_3

    move v0, v2

    .line 5269
    goto :goto_0

    .line 5271
    :cond_3
    if-ne v0, v3, :cond_4

    move v0, v3

    .line 5273
    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 1

    .prologue
    .line 6192
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/util/PAMessageUtil;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 6193
    if-eqz v0, :cond_0

    .line 6196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;
    .locals 4

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 266
    :cond_0
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 268
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 269
    new-instance v1, Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$ArkAppElem;-><init>()V

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$ArkAppElem;->xml_template:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 277
    :cond_1
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 278
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-virtual {v3, v1}, Ltencent/im/msg/im_msg_body$ArkAppElem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 279
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;)V
    .locals 16

    .prologue
    .line 6037
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    if-eqz v1, :cond_2

    .line 6038
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6039
    const-string v2, "Q.msg.MessageHandler"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<---decodeC2CMsgPkg_Video return null:hasBody:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",hasMsgContent"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",isReaded:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "syncOther:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6106
    :cond_1
    :goto_0
    return-void

    .line 6046
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v8, v1

    .line 6047
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 6048
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v12, v1

    .line 6049
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 6050
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 6051
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/MessageHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6055
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6057
    const-string v4, "Q.msg.MessageHandler"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<---decodeC2CMsgPkg_Video :  key:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6060
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 6062
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 6063
    invoke-static {v4}, Lcom/tencent/av/core/AbstractNetChannel;->a([B)B

    move-result v12

    .line 6064
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6065
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6066
    const-string v1, "svenxu"

    const/4 v2, 0x2

    const-string v3, "Discard video message cause device not support"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6068
    :cond_5
    const-wide/16 v13, 0x3c

    cmp-long v1, v10, v13

    if-ltz v1, :cond_7

    .line 6069
    const/4 v1, 0x1

    if-ne v12, v1, :cond_6

    .line 6072
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6073
    const-string v1, "svenxu"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard video message because of time out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6078
    :cond_7
    const/16 v1, 0x3e8

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 6080
    const/16 v7, 0x3e9

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/service/message/DecodeProtoPkgContext;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    .line 6082
    const/4 v10, 0x1

    if-ne v12, v10, :cond_9

    .line 6083
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v2

    if-nez v2, :cond_8

    .line 6084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6085
    const-string v1, "shanezhaiSHARP"

    const/4 v2, 0x2

    const-string v3, "discard video push message because the sdk is lower"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 6090
    :cond_8
    if-eqz v1, :cond_1

    .line 6091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6093
    :cond_9
    const/4 v1, 0x3

    if-ne v12, v1, :cond_b

    .line 6094
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6098
    if-eqz v7, :cond_a

    .line 6099
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6101
    :cond_a
    long-to-int v7, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJI)V

    goto/16 :goto_0

    .line 6103
    :cond_b
    long-to-int v7, v8

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJI)V

    goto/16 :goto_0
.end method
