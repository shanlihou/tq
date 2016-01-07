.class public Lcom/tencent/mobileqq/app/QQProfileItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static final a:I = 0x1

.field private static final a:J = 0xffffffffL

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field private static final o:I = 0xffff


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/pb/ByteStringMicro;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/String;[BI)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 813
    const-string v2, "0123456789ABCDEF"

    .line 814
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "len = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_0
    if-ge v1, p2, :cond_3

    .line 820
    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 821
    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    .line 822
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 824
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2

    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 827
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_2

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 830
    invoke-static {p0, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_1
    const-string v0, ""

    .line 818
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 836
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 837
    invoke-static {p0, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_4
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;)V
    .locals 21

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 221
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->rpt_msg_contentItem:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 231
    const/4 v4, 0x0

    .line 232
    move-object/from16 v0, p1

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_40

    move-object/from16 v0, p1

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_40

    .line 234
    const/4 v4, 0x1

    move v5, v4

    .line 237
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 238
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QQProfileItem::handleCheckUpdateRspBody called contentitemlist size = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " overFlag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v11, v4, [Lcom/tencent/mobileqq/data/Friends;

    .line 242
    const/4 v4, 0x0

    .line 244
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    if-eqz v6, :cond_2b

    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v6, v4

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;

    .line 251
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 253
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_2
    :pswitch_0
    move v4, v6

    :goto_3
    move v6, v4

    .line 679
    goto :goto_1

    .line 257
    :pswitch_1
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 259
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_nicknamefiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;

    .line 260
    if-eqz v4, :cond_3

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 262
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 263
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$NickNameFiled;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 265
    const-string v9, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CheckUpdate  Nick\uff1auin = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "temp"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " \u6635\u79f0 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v7

    .line 268
    add-int/lit8 v4, v6, 0x1

    aput-object v7, v11, v6

    move v6, v4

    :cond_3
    move v4, v6

    .line 270
    goto/16 :goto_3

    .line 275
    :pswitch_2
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 277
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_genderfiled:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;

    .line 278
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v10

    .line 281
    if-eqz v10, :cond_5

    .line 285
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GenderFiled;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 286
    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 287
    const/4 v4, 0x0

    move v7, v4

    .line 295
    :goto_4
    int-to-short v4, v7

    iput-short v4, v10, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v15, 0x69

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 300
    if-eqz v4, :cond_4

    .line 301
    iget-short v15, v10, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b(I)V

    .line 305
    :cond_4
    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 309
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CheckUpdate  sex: uin = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "temp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " sex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v4, v6

    .line 313
    goto/16 :goto_3

    .line 289
    :cond_6
    const/4 v7, 0x2

    if-ne v4, v7, :cond_7

    .line 290
    const/4 v4, 0x1

    move v7, v4

    goto :goto_4

    .line 292
    :cond_7
    if-nez v4, :cond_3f

    .line 293
    const/4 v4, 0x2

    move v7, v4

    goto :goto_4

    .line 318
    :pswitch_3
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 320
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friendremark:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;

    .line 321
    if-eqz v4, :cond_9

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 323
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 324
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendRemark;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 326
    const-string v9, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CheckUpdate Remark\uff1auin = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "temp"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v16 .. v18}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " \u5907\u6ce8\u5185\u5bb9 = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v10, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    :cond_9
    move v4, v6

    .line 330
    goto/16 :goto_3

    :pswitch_4
    move v4, v6

    .line 337
    goto/16 :goto_3

    .line 340
    :pswitch_5
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 342
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_groupname:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;

    .line 343
    if-eqz v4, :cond_a

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 345
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 346
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GroupName;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 347
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v9

    .line 348
    if-eqz v9, :cond_a

    .line 349
    iput-object v4, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 350
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 352
    const-string v9, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CheckUpdate TroopName\uff1auin = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u7fa4\u540d\u79f0\u5185\u5bb9 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v4, v6

    .line 358
    goto/16 :goto_3

    .line 363
    :pswitch_6
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 365
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_friend_teamlist:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;

    .line 366
    if-eqz v4, :cond_c

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->uint32_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 368
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$FriendTeamList;->uint32_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 369
    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 373
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    const-string v8, "CheckUpdate GroupList\uff1auin = "

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 376
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Z)V

    :cond_c
    move v4, v6

    .line 379
    goto/16 :goto_3

    .line 384
    :pswitch_7
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 386
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_value_bit:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;

    .line 387
    if-eqz v4, :cond_12

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 389
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    .line 390
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v17

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v7, 0x0

    .line 397
    if-eqz v17, :cond_d

    .line 399
    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 400
    move-object/from16 v0, v17

    iget v8, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 401
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 404
    :cond_d
    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 411
    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v10

    const/16 v18, 0x3

    move/from16 v0, v18

    if-lt v10, v0, :cond_e

    .line 417
    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v10

    .line 418
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_identity_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v18

    const/16 v19, 0x2

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v18

    .line 421
    if-eqz v17, :cond_e

    .line 425
    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    move/from16 v19, v0

    and-int/lit16 v10, v10, 0xfc

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    :goto_5
    shl-int/lit8 v10, v10, 0x18

    or-int v10, v10, v19

    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 427
    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    move/from16 v19, v0

    and-int/lit8 v10, v18, 0x60

    if-eqz v10, :cond_14

    const/4 v10, 0x1

    :goto_6
    shl-int/lit8 v10, v10, 0x18

    or-int v10, v10, v19

    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 437
    :cond_e
    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 440
    iget-object v10, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v10

    const/16 v18, 0x5

    move/from16 v0, v18

    if-lt v10, v0, :cond_f

    .line 445
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ValueBit;->bytes_ext_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->byteAt(I)B

    move-result v4

    .line 447
    if-eqz v17, :cond_f

    .line 449
    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_7
    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v10

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 455
    :cond_f
    if-eqz v17, :cond_12

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    if-ne v4, v7, :cond_10

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    if-ne v4, v9, :cond_10

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    if-eq v4, v8, :cond_12

    .line 457
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 458
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "find a vip user uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v0, v15

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "temp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x4

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " superVipInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " qqVipInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " superQqInfo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget v9, v0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_11
    aput-object v17, v11, v6

    .line 464
    add-int/lit8 v6, v6, 0x1

    :cond_12
    move v4, v6

    .line 467
    goto/16 :goto_3

    .line 425
    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 427
    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 449
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 472
    :pswitch_8
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 474
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 478
    if-eqz v4, :cond_17

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 480
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_17

    .line 482
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-long v7, v7

    .line 483
    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 484
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    .line 485
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    .line 486
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 487
    const v16, 0xffff

    and-int v15, v15, v16

    .line 488
    new-array v15, v15, [B

    .line 489
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 492
    if-nez v4, :cond_16

    .line 493
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 494
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 497
    :cond_16
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    move-wide/from16 v16, v0

    cmp-long v16, v16, v9

    if-eqz v16, :cond_17

    .line 498
    invoke-virtual {v4, v15, v9, v10}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setRichBuffer([BJ)V

    .line 501
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/RichStatus;)Z

    move-result v15

    iput-boolean v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->isAdded2C2C:Z

    .line 502
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 504
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "QQProfile update richStaus uin="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v15, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move v4, v6

    .line 513
    goto/16 :goto_3

    .line 518
    :pswitch_9
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 519
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 520
    if-eqz v4, :cond_20

    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 521
    new-instance v7, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;-><init>()V

    .line 523
    :try_start_0
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v7

    .line 530
    :goto_8
    if-eqz v8, :cond_1a

    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 531
    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_uin32_idlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0xfd3

    if-ne v4, v7, :cond_18

    .line 535
    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 538
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x4

    if-lt v4, v10, :cond_3e

    .line 539
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 541
    :goto_a
    const-string v10, "ProfileService.CheckUpdateReq"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "CheckUpdate ValueBit : shd: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v7, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 524
    :catch_0
    move-exception v4

    .line 525
    const/4 v7, 0x0

    .line 526
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v7

    goto :goto_8

    .line 548
    :cond_1a
    if-eqz v8, :cond_20

    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 549
    iget-object v4, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->rpt_msg_sns_update_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 550
    const/4 v7, 0x0

    .line 551
    iget-object v9, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 552
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;

    .line 553
    if-eqz v4, :cond_1b

    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v16

    if-eqz v16, :cond_1b

    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 554
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    const/16 v17, 0x3500

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1c

    .line 555
    iget-object v0, v8, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpateBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 556
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v17

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 560
    :cond_1c
    if-nez v7, :cond_1d

    .line 561
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v7

    .line 562
    if-nez v7, :cond_1d

    .line 563
    new-instance v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/SpecialCareInfo;-><init>()V

    .line 564
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    .line 567
    :cond_1d
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->uint32_update_sns_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 568
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5d0/Oidb_0x5d0$SnsUpdateItem;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 569
    move/from16 v0, v16

    invoke-static {v7, v0, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Lcom/tencent/mobileqq/data/SpecialCareInfo;ILjava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 571
    const-string v17, "ProfileService.CheckUpdateReq"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleCheckUpdateRspBody uin="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->uin:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", itemtype="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ",itemVal="

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 576
    :cond_1e
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/SpecialCareInfo;->getStatus()I

    move-result v4

    const/16 v8, 0x3e8

    if-ne v4, v8, :cond_1f

    iget v4, v7, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v4, :cond_20

    .line 577
    :cond_1f
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move v4, v6

    .line 581
    goto/16 :goto_3

    .line 586
    :pswitch_a
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 587
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 588
    const-wide/16 v7, 0x0

    .line 590
    if-eqz v4, :cond_21

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 591
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 593
    :cond_21
    if-eqz v4, :cond_23

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 594
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/16 v10, 0x8

    if-lt v9, v10, :cond_23

    .line 596
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 597
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 598
    if-nez v4, :cond_22

    .line 599
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 600
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 602
    :cond_22
    iput-wide v9, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 604
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 606
    const-string v9, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Check update, Get Pendant, uin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    move-wide v0, v15

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    move v4, v6

    .line 610
    goto/16 :goto_3

    .line 615
    :pswitch_b
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 616
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 617
    const-wide/16 v7, 0x0

    .line 619
    if-eqz v4, :cond_24

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 620
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 622
    :cond_24
    if-eqz v4, :cond_27

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 623
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 624
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_27

    .line 625
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 626
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 627
    if-nez v4, :cond_25

    .line 628
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 629
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 631
    :cond_25
    iget-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    int-to-long v0, v9

    move-wide/from16 v17, v0

    cmp-long v10, v15, v17

    if-eqz v10, :cond_26

    .line 632
    int-to-long v15, v9

    iput-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iput-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 634
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 636
    :cond_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 637
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Check update, Get Font, uin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_27
    move v4, v6

    .line 641
    goto/16 :goto_3

    .line 646
    :pswitch_c
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->has()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 647
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ContentItem;->msg_general_buffer:Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;

    .line 648
    const-wide/16 v7, 0x0

    .line 650
    if-eqz v4, :cond_28

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 651
    iget-object v7, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    .line 653
    :cond_28
    if-eqz v4, :cond_1

    iget-object v9, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 654
    iget-object v4, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$GeneralBuffer;->bytes_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 655
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    const/4 v10, 0x4

    if-lt v9, v10, :cond_1

    .line 656
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 657
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 658
    if-nez v4, :cond_29

    .line 659
    new-instance v4, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 660
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 662
    :cond_29
    iget-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    int-to-long v0, v9

    move-wide/from16 v17, v0

    cmp-long v10, v15, v17

    if-eqz v10, :cond_2a

    .line 663
    int-to-long v15, v9

    iput-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iput-wide v15, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 665
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 666
    iget-object v4, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v10, v15}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 669
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v10, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Check update, Get colorRing, uin="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2b
    move v6, v4

    .line 683
    :cond_2c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 684
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v7

    .line 686
    :try_start_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 688
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 691
    :catch_1
    move-exception v3

    .line 692
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 698
    :cond_2d
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 699
    const-string v3, "ProfileService.CheckUpdateReq"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCheckUpdateRspBody, bulkSaveOrUpdateSpecialCareInfos,size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_2e
    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/util/List;)V

    .line 708
    if-eqz v5, :cond_38

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_38

    .line 710
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 714
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/persistence/Entity;

    .line 718
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 720
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 722
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/data/Friends;->setShieldFlag(Z)V

    .line 723
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 690
    :cond_30
    :try_start_3
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_d

    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v2

    .line 726
    :cond_31
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isShield()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 728
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/data/Friends;->setShieldFlag(Z)V

    .line 729
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 735
    :cond_32
    const/4 v3, 0x0

    :goto_f
    if-ge v3, v6, :cond_34

    .line 737
    aget-object v5, v11, v3

    .line 738
    if-eqz v5, :cond_33

    .line 740
    aget-object v5, v11, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 744
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mobileqq/data/Friends;

    .line 745
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 748
    const-string v4, "ProfileService.CheckUpdateReq"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CheckUpdate ValueBit update Friends count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " includeShield:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_35
    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a([Lcom/tencent/mobileqq/data/Friends;I)Z

    .line 766
    :goto_10
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->rpt_msg_ProfileListResult:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 767
    if-eqz v2, :cond_3b

    .line 769
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 770
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;

    .line 772
    iget-object v5, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-nez v5, :cond_36

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 775
    const-string v5, "ProfileService.CheckUpdateReq"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get result ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_37
    iget-object v5, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_new_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 779
    iget-object v5, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 780
    iget-object v2, v2, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ProfileListResult;->uint32_new_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 783
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inccheckupdatetimeStamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v2

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_11

    .line 756
    :cond_38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 757
    const-string v3, "ProfileService.CheckUpdateReq"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CheckUpdate ValueBit update Friends count = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_39
    invoke-virtual {v2, v11, v6}, Lcom/tencent/mobileqq/app/FriendsManager;->a([Lcom/tencent/mobileqq/data/Friends;I)Z

    goto/16 :goto_10

    .line 787
    :cond_3a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 790
    :cond_3b
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->uint32_over_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    .line 793
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/service/message/MessageCache;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 809
    :cond_3c
    :goto_12
    return-void

    .line 802
    :cond_3d
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 804
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 806
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZI)V

    goto :goto_12

    :cond_3e
    move-object v4, v7

    goto/16 :goto_a

    :cond_3f
    move v7, v4

    goto/16 :goto_4

    :cond_40
    move v5, v4

    goto/16 :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x5

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 17

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "ProfileService.CheckUpdateReq"

    const/4 v2, 0x2

    const-string v3, "QQProfileItem::getCheckUpdateItemData called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    new-instance v2, LKQQ/ReqItem;

    invoke-direct {v2}, LKQQ/ReqItem;-><init>()V

    .line 74
    const/16 v1, 0x65

    iput v1, v2, LKQQ/ReqItem;->eServiceID:I

    .line 76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 78
    const/16 v1, 0xe

    new-array v4, v1, [J

    .line 79
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xe

    if-ge v1, v5, :cond_1

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inccheckupdatetimeStamp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    aput-wide v5, v4, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const/4 v1, 0x0

    :goto_1
    const/16 v5, 0xe

    if-ge v1, v5, :cond_2

    .line 85
    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "ProfileService.CheckUpdateReq"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_3
    new-instance v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 93
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 94
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 95
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 96
    iget-object v3, v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    aget-wide v5, v4, v5

    long-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 99
    new-instance v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 100
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 103
    iget-object v5, v3, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x2

    aget-wide v6, v4, v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 106
    new-instance v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 107
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 109
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 110
    iget-object v6, v5, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x3

    aget-wide v7, v4, v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    new-instance v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 114
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 116
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 117
    iget-object v7, v6, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v8, 0xd

    aget-wide v8, v4, v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 120
    new-instance v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 121
    iget-object v8, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 122
    iget-object v8, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 123
    iget-object v8, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    iget-object v8, v7, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x5

    aget-wide v9, v4, v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    new-instance v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 127
    iget-object v9, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 128
    iget-object v9, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 129
    iget-object v9, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    iget-object v9, v8, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x6

    aget-wide v10, v4, v10

    long-to-int v10, v10

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 132
    new-instance v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 133
    iget-object v10, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 134
    iget-object v10, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 135
    iget-object v10, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 136
    iget-object v10, v9, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v11, 0x7

    aget-wide v11, v4, v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 138
    new-instance v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 139
    iget-object v11, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    iget-object v11, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v11, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 142
    iget-object v11, v10, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v12, 0x9

    aget-wide v12, v4, v12

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 144
    new-instance v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v11}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 145
    iget-object v12, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    iget-object v12, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 147
    iget-object v12, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    iget-object v12, v11, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v13, 0xa

    aget-wide v13, v4, v13

    long-to-int v13, v13

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 150
    new-instance v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v12}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 151
    iget-object v13, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v13, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v14, 0xb

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v13, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 154
    iget-object v13, v12, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v14, 0xb

    aget-wide v14, v4, v14

    long-to-int v14, v14

    invoke-virtual {v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 157
    new-instance v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;

    invoke-direct {v13}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;-><init>()V

    .line 158
    iget-object v14, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_need_content:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 159
    iget-object v14, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_update_profile_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v15, 0xc

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v14, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_friendlist_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v14, v13, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$UpdateProfileList;->uint32_get_content_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v15, 0xc

    aget-wide v15, v4, v15

    long-to-int v4, v15

    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 164
    new-instance v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;-><init>()V

    .line 165
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    if-eqz v14, :cond_4

    .line 167
    iget-object v14, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->bytes_svrcontext:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/QQProfileItem;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 169
    :cond_4
    iget-object v14, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v14, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 170
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 171
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 172
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 173
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 174
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 175
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 176
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 177
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 178
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 179
    iget-object v1, v4, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->rpt_msg_update_profile_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 180
    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$ReqBody;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, LKQQ/ReqItem;->vecParam:[B

    .line 181
    return-object v2
.end method

.method public a(LKQQ/RespItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "ProfileService.CheckUpdateReq"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQProfileItem::handleCheckUpdateItemData called item.cResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 193
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v3, :cond_1

    .line 195
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 196
    new-instance v1, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;-><init>()V

    .line 199
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    if-nez v0, :cond_2

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/QQProfileItem;->a(Ltencent/im/oidb/cmd0x5e0/Oidb_0x5e0$RspBody;)V

    goto :goto_1
.end method
