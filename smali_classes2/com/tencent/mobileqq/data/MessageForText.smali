.class public Lcom/tencent/mobileqq/data/MessageForText;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final DEBUG_LOG:Z = true

.field public static final SPAN_TYPE_EMOJI:I = 0x1

.field public static final SPAN_TYPE_LINK:I = 0x0

.field public static final SPAN_TYPE_SYS_EMOTCATION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MessageForText"


# instance fields
.field public action:Ljava/lang/String;

.field public atInfoList:Ljava/util/ArrayList;

.field public latitude:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public locationUrl:Ljava/net/URL;

.field public longitude:Ljava/lang/String;

.field public mIsMsgSignalLocalOpen:I

.field public mIsMsgSignalOpen:Z

.field public mMsgSignalCount:I

.field public mMsgSignalNetType:I

.field public mMsgSignalRandom:I

.field public mMsgSignalRecentTime:J

.field public mMsgSignalSum:I

.field public mRecentRecvPackagesTime:J

.field public mRecentSendPackagesTime:J

.field public msgVia:I

.field public sb:Ljava/lang/CharSequence;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 148
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForText;->doParse(Z)V

    .line 174
    const-string v2, "sens_msg_need_parse"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 177
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 183
    :goto_0
    if-eqz v2, :cond_1

    .line 184
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    .line 190
    :cond_1
    if-nez v2, :cond_4

    .line 211
    :cond_2
    :goto_1
    return-void

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v2, v0

    goto :goto_0

    .line 194
    :cond_4
    const-string v2, "sens_msg_ctrl_info"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 197
    const-string v3, "sens_msg_confirmed"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 203
    :goto_2
    if-nez v0, :cond_5

    .line 204
    const-string v1, "sens_msg_original_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/data/MessageForText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 208
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected doParse(Z)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x20

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/16 v3, 0xd

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v5, -0x3eb

    if-ne v1, v5, :cond_0

    .line 232
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v1

    .line 233
    iget-object v2, v1, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->action:Ljava/lang/String;

    .line 234
    iget-object v2, v1, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 236
    :cond_0
    if-nez v2, :cond_1

    .line 237
    const-string v2, ""

    .line 239
    :cond_1
    if-nez p1, :cond_2

    .line 240
    const-string v1, "http://maps.google.com/maps?q="

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 241
    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 244
    aget-object v2, v1, v6

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    .line 245
    aget-object v2, v1, v9

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    .line 246
    aget-object v1, v1, v10

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->location:Ljava/lang/String;

    .line 273
    const/high16 v1, 0x43480000    # 200.0f

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 274
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://st.map.soso.com/api"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v4, "?size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, "&center="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, "&zoom=14"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "&markers="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "red"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v1

    .line 285
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;

    .line 286
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 292
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    const/16 v5, 0x3f0

    if-ne v1, v5, :cond_3

    .line 294
    new-instance v1, Lcom/tencent/biz/widgets/PubAccountQQText;

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/widgets/PubAccountQQText;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v1, Lcom/tencent/biz/widgets/PubAccountQQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/widgets/PubAccountQQText;->a:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    check-cast v1, Lcom/tencent/biz/widgets/PubAccountQQText;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/widgets/PubAccountQQText;->b:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    const/16 v5, 0x400

    if-ne v1, v5, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForText;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_8

    .line 300
    const/4 v5, 0x0

    .line 302
    :try_start_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v5

    .line 304
    const-class v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    invoke-static {v1, v7, v8}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_1
    move-object v8, v5

    move v6, v1

    .line 316
    :goto_2
    if-eqz v6, :cond_7

    .line 317
    new-instance v1, Lcom/tencent/biz/eqq/CrmIvrText;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    check-cast v8, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/biz/eqq/CrmIvrText;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto :goto_0

    .line 306
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    const-string v1, "MessageForText"

    const/4 v7, 0x2

    const-string v8, "We get error AppRuntime"

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lmqq/app/AccountNotMatchException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move v1, v6

    goto :goto_1

    .line 309
    :catch_1
    move-exception v1

    .line 310
    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    const-string v1, "MessageForText"

    const-string v7, "User %s don\'t match current accound"

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v8, v5

    goto :goto_2

    .line 319
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 323
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 215
    const-string v0, "sens_msg_original_text"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 220
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 222
    return-void
.end method
