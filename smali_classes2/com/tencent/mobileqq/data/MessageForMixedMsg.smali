.class public Lcom/tencent/mobileqq/data/MessageForMixedMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForMixedMsg"


# instance fields
.field public elemListSyncLock:Ljava/lang/Object;

.field public msgElemList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 196
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 197
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 198
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 199
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 200
    const/16 v0, -0x7d0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 201
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 202
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 203
    return-void
.end method

.method public static getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_5

    .line 210
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 211
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 214
    :goto_0
    if-ge v4, v5, :cond_3

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 217
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_2

    .line 220
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v2, v0

    .line 221
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    .line 222
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_2
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1330

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 235
    :cond_5
    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_4

    .line 237
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 238
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->fragmentListSyncLock:Ljava/lang/Object;

    monitor-enter v7

    .line 239
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v4

    .line 241
    :goto_4
    if-ge v5, v8, :cond_c

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 245
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_7

    .line 247
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_6
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 249
    :cond_7
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_b

    .line 251
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 252
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    :try_start_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v3, v4

    .line 255
    :goto_6
    if-ge v3, v10, :cond_a

    .line 257
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 259
    instance-of v11, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v11, :cond_9

    .line 261
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_8
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 263
    :cond_9
    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_8

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v11, 0x7f0a1330

    invoke-virtual {v2, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 268
    :catchall_1
    move-exception v1

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 275
    :catchall_2
    move-exception v1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 268
    :cond_a
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 270
    :cond_b
    :try_start_6
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_6

    .line 272
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1330

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 275
    :cond_c
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_3
.end method


# virtual methods
.method public doParse()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 57
    new-instance v4, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v4}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    invoke-virtual {v4, v0}, Llocalpb/richMsg/MixedMsg$Msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "MessageForMixedMsg"

    const-string v3, "MessageForMixedMsg.doParse"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "MessageForMixedMsg"

    const-string v3, "MessageForMixedMsg.doParse list created"

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, v4, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "MessageForMixedMsg"

    const-string v1, "MessageForMixedMsg.doParse no element"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v4, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 82
    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v7

    move v3, v2

    .line 83
    :goto_2
    if-ge v3, v6, :cond_7

    .line 85
    :try_start_1
    iget-object v0, v4, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/MixedMsg$Elem;

    .line 86
    iget-object v8, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 87
    new-instance v8, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 88
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 89
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/MessageForText;->doParse(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 93
    :cond_5
    iget-object v8, v0, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v8}, Llocalpb/richMsg/RichMsg$PicRec;->has()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 94
    new-instance v8, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 95
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 96
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForPic;->doParse()V

    .line 97
    iput v3, v8, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 99
    invoke-static {v8, p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v8, 0x7f0a1330

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 103
    :cond_6
    :try_start_2
    iget-object v0, v0, Llocalpb/richMsg/MixedMsg$Elem;->markfaceMsg:Llocalpb/richMsg/MarketFaceMsg$MarketFaceRec;

    invoke-virtual {v0}, Llocalpb/richMsg/MarketFaceMsg$MarketFaceRec;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 107
    :cond_7
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    const-string v0, "MessageForMixedMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageForMixedMsg.doParse list size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msg:Ljava/lang/String;

    .line 116
    const-string v0, "sens_msg_need_parse"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 119
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    .line 125
    :goto_4
    if-eqz v0, :cond_a

    .line 126
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v3, :cond_9

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    if-eqz v3, :cond_a

    :cond_9
    move v0, v2

    .line 132
    :cond_a
    if-eqz v0, :cond_2

    .line 136
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const-string v0, "sens_msg_confirmed"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 145
    :goto_5
    if-nez v1, :cond_d

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 147
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_b

    .line 148
    const-string v4, "sens_msg_original_text"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move v0, v1

    goto :goto_4

    .line 153
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_5
.end method

.method public getSubMessage(J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public parse()V
    .locals 8

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 44
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const-string v3, "MessageForMixedMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Error : Info not Equals : child : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " parent:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    return-void
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getId()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->versionCode:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getLogicMsgID(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgId:J

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 189
    return-void
.end method

.method protected prewrite()V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v2, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v2}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 163
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 165
    new-instance v5, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v5}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 166
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_2

    .line 167
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 169
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 172
    :goto_2
    iget-object v1, v5, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 179
    :cond_1
    :goto_3
    iget-object v0, v2, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_2
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, v5, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v1, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 175
    :cond_3
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_1

    goto :goto_3

    .line 181
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-virtual {v2}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public upateMessageForPic(Lcom/tencent/mobileqq/data/MessageForPic;)[B
    .locals 10

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 318
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    goto :goto_0

    .line 293
    :cond_1
    new-instance v2, Llocalpb/richMsg/MixedMsg$Msg;

    invoke-direct {v2}, Llocalpb/richMsg/MixedMsg$Msg;-><init>()V

    .line 294
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->elemListSyncLock:Ljava/lang/Object;

    monitor-enter v3

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 296
    new-instance v5, Llocalpb/richMsg/MixedMsg$Elem;

    invoke-direct {v5}, Llocalpb/richMsg/MixedMsg$Elem;-><init>()V

    .line 297
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    .line 298
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 300
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 303
    :goto_2
    iget-object v1, v5, Llocalpb/richMsg/MixedMsg$Elem;->textMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 314
    :cond_2
    :goto_3
    iget-object v0, v2, Llocalpb/richMsg/MixedMsg$Msg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 304
    :cond_3
    :try_start_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_5

    .line 305
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 306
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v1, v6, :cond_4

    .line 307
    iget-object v0, v5, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v1

    invoke-virtual {v0, v1}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 309
    :cond_4
    iget-object v1, v5, Llocalpb/richMsg/MixedMsg$Elem;->picMsg:Llocalpb/richMsg/RichMsg$PicRec;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    invoke-virtual {v1, v0}, Llocalpb/richMsg/RichMsg$PicRec;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 311
    :cond_5
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_2

    goto :goto_3

    .line 316
    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    invoke-virtual {v2}, Llocalpb/richMsg/MixedMsg$Msg;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgData:[B

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method
