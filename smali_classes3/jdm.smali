.class public Ljdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .prologue
    const/4 v15, 0x5

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    .line 83
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 84
    if-nez v5, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 90
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Z

    if-nez v3, :cond_5

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 98
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 100
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:I

    const/16 v9, 0x3e8

    invoke-virtual {v1, v4, v8, v3, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 111
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    const-string v1, "AIOImageProviderService"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoadMediaTask.run() init loading size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", cost "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v3, v2

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 118
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 120
    instance-of v10, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v10, :cond_7

    .line 121
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 122
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 123
    const/16 v10, -0xbb8

    if-eq v2, v10, :cond_3

    const/16 v10, -0x7533

    if-ne v2, v10, :cond_6

    .line 125
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    const-string v1, "AIOImageProviderService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LoadMediaTask msgType is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_4
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(J)Ljava/util/ArrayList;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_1

    .line 131
    :cond_6
    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 207
    :catch_0
    move-exception v1

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "AIOImageProviderService"

    const-string v2, "no appRuntime"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_7
    :try_start_1
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_9

    .line 137
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->parse()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 144
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_8

    .line 145
    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 211
    :catch_1
    move-exception v1

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const-string v2, "AIOImageProviderService"

    const-string v3, "out of memory"

    invoke-static {v2, v13, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 149
    :cond_9
    :try_start_2
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_d

    .line 150
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 151
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 152
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    if-ne v2, v15, :cond_4

    .line 154
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v10

    .line 156
    if-eqz v10, :cond_4

    .line 157
    iget-object v2, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 158
    if-nez v2, :cond_b

    .line 159
    iget-object v2, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-nez v2, :cond_a

    .line 160
    iput-object v1, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 162
    :cond_a
    invoke-virtual {v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v2

    .line 164
    :cond_b
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v10

    .line 165
    iget-object v11, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v12, "comic_plugin.apk"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 167
    const/4 v11, 0x1

    iput v11, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    .line 168
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 170
    :cond_c
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 174
    :cond_d
    const-class v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 175
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 176
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-eq v2, v14, :cond_e

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v10, 0x3ef

    if-eq v2, v10, :cond_e

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/16 v10, 0x3f1

    if-ne v2, v10, :cond_4

    .line 180
    :cond_e
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 183
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 184
    const-string v2, "AIOImageProviderService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LoadMediaTask "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 189
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 191
    const-string v3, "AIOImageProviderService"

    const/4 v4, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LoadMediaTask dump mr "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 195
    :cond_11
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Ljdm;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-object v9, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Ljava/util/List;

    .line 199
    array-length v2, v1

    if-lez v2, :cond_12

    .line 200
    const/4 v2, -0x1

    invoke-interface {v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    .line 203
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadMediaTask.run() total size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    const-string v1, "AIOImageProviderService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadMediaTask.run() end loading, cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 98
    :array_0
    .array-data 4
        -0x4e20
        -0x7d0
        -0x40b
        -0x7db
        -0x7e6
    .end array-data
.end method
