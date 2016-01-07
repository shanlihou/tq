.class public Lcooperation/dingdong/DingdongPluginManager;
.super Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "DingdongPluginManager"

.field private static final b:Ljava/lang/String; = "dingdong.lastmsg.feedid"

.field private static final c:Ljava/lang/String; = "dingdong.lastmsg.modifiedtime"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

.field private a:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    iput v1, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    .line 47
    iput v1, p0, Lcooperation/dingdong/DingdongPluginManager;->g:I

    .line 51
    iput-boolean v1, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    .line 62
    iput-object p1, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    new-instance v0, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    invoke-direct {v0}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;-><init>()V

    iput-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    .line 64
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;

    invoke-virtual {v0}, Lcooperation/dingdong/DingdongPluginRemoteCmdHandler;->a()V

    .line 65
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 66
    return-void
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_0
    const-string v2, "actionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    if-eqz p1, :cond_0

    .line 337
    const-string v2, "actionUin"

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v2, "actionUinType"

    const/16 v3, 0x270f

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 342
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Z)V

    .line 229
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/16 v3, 0x270f

    const/4 v4, 0x2

    .line 259
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 260
    if-ne p1, v0, :cond_1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "DingdongPluginManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new unreadNum is the same with current unreadNum["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    sub-int v0, p1, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 268
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcooperation/dingdong/DingdongPluginManager;->a(Z)Z

    .line 270
    iput p1, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    .line 271
    iput p2, p0, Lcooperation/dingdong/DingdongPluginManager;->g:I

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "DingdongPluginManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUnreadNum:mCacheUnreadVersion["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/dingdong/DingdongPluginManager;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mCacheUnreadNum["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;)V
    .locals 16

    .prologue
    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    if-nez v1, :cond_3

    .line 172
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:I

    if-nez v1, :cond_0

    .line 173
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:I

    packed-switch v1, :pswitch_data_0

    .line 205
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string v2, "_source_type_"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v2, "_source_id_"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v2, "_from_uin_"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v2, "_changed_type_"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v2, "_feed_id_"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v2, "_push_proto_"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcooperation/dingdong/DingdongPluginHelper;->a(ILandroid/content/Intent;)V

    .line 215
    :cond_0
    invoke-static {}, Lcooperation/dingdong/DingdongPluginHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e8b\u9879\u786e\u8ba4\u53d8\u5316push\uff0cerrCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 221
    :cond_1
    :goto_1
    return-void

    .line 176
    :pswitch_0
    const/4 v1, 0x0

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcooperation/dingdong/DingdongPluginHelper;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const v4, 0x7f0a0272

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:I

    if-ne v2, v3, :cond_4

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const v4, 0x7f0a0271

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v12, v1

    .line 187
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a0274

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://asyncmsg/showdetail?src_type=internal&version=1&feedsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&fsc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&fst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v2, "key_action"

    const/4 v3, 0x3

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    const-string v2, "key_action_DATA"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "key_a_action_DATA"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/16 v1, -0x7f2

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    const/16 v8, -0x7f2

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    invoke-static {v9}, Lcooperation/dingdong/DingdongPluginHelper;->b(I)I

    move-result v9

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 197
    iput-object v5, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v1, v14, v2, v15}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 199
    iput-boolean v12, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_2
    const/4 v1, 0x1

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0a0273

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedConfirmNotifyData;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcooperation/dingdong/DingdongPluginHelper;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v12, v1

    goto/16 :goto_2

    .line 219
    :cond_3
    const-string v1, "DingdongPluginManager"

    const/4 v2, 0x1

    const-string v3, "onFeedConfirmNotify error: manager has been destroyed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v12, v1

    goto/16 :goto_2

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;)V
    .locals 12

    .prologue
    const/16 v7, -0x7f2

    const/4 v11, 0x1

    .line 120
    iget-boolean v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    if-nez v0, :cond_3

    .line 121
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:I

    if-nez v0, :cond_1

    .line 122
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->d:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v1, "_source_type_"

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "_source_id_"

    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "_from_uin_"

    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "_changed_type_"

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "_feed_id_"

    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "_push_proto_"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    invoke-static {v11, v0}, Lcooperation/dingdong/DingdongPluginHelper;->a(ILandroid/content/Intent;)V

    .line 161
    :cond_1
    invoke-static {}, Lcooperation/dingdong/DingdongPluginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e8b\u9879\u72b6\u6001\u53d8\u5316push\uff0cerrCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 130
    if-eqz v2, :cond_4

    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->d:I

    if-ne v11, v0, :cond_4

    .line 132
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    const/16 v3, 0x270f

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    if-nez v0, :cond_4

    .line 134
    const/4 v0, 0x0

    move v1, v0

    .line 137
    :goto_2
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(Z)V

    .line 141
    if-eqz v2, :cond_0

    const/4 v0, 0x6

    iget v1, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->d:I

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 144
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v5

    iget v8, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$FeedStateUpdateData;->b:I

    invoke-static {v8}, Lcooperation/dingdong/DingdongPluginHelper;->b(I)I

    move-result v8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 146
    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;->msg:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    const-string v0, "DingdongPluginManager"

    const-string v1, "onFeedStateUpdate error: manager has been destroyed!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v1, v11

    goto :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 106
    iget-boolean v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    if-nez v0, :cond_2

    .line 107
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:I

    if-nez v0, :cond_0

    .line 108
    iget-object v1, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:I

    iget-object v3, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:I

    iget-object v6, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcooperation/dingdong/DingdongPluginManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Lcooperation/dingdong/DingdongPluginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62c9\u53d6\u4e8b\u9879\u6700\u540e\u4e00\u6761\u6d88\u606f\u5b8c\u6210\uff0cerrCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    const-string v0, "DingdongPluginManager"

    const-string v1, "onLastMessageUpdate error: manager has been destroyed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 70
    iget-boolean v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    if-nez v0, :cond_3

    .line 71
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget v2, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:I

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget-object v3, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget-object v4, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget v5, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->c:I

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;

    iget-object v6, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$LastMsgUpdateData;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcooperation/dingdong/DingdongPluginManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->b:I

    iget-object v1, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;

    iget v1, v1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->c:I

    invoke-virtual {p0, v0, v1}, Lcooperation/dingdong/DingdongPluginManager;->a(II)V

    .line 82
    :cond_1
    invoke-static {}, Lcooperation/dingdong/DingdongPluginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8282\u70b9\u6570\u636e\u66f4\u65b0\uff0cerrCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$NodeUpdateData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    const-string v0, "DingdongPluginManager"

    const-string v1, "onLastMessageUpdate error: manager has been destroyed!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget-boolean v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    if-nez v0, :cond_2

    .line 93
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    if-nez v0, :cond_0

    .line 94
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->c:I

    invoke-virtual {p0, v0, v1}, Lcooperation/dingdong/DingdongPluginManager;->a(II)V

    .line 96
    :cond_0
    invoke-static {}, Lcooperation/dingdong/DingdongPluginHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u8bfb\u6570\u53d8\u5316push\uff0cerrCode["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizObserver$UnreadNumUpdateData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    const-string v0, "DingdongPluginManager"

    const-string v1, "onUnreadNumUpdate error: manager has been destroyed!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 289
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    const-string v2, "dingdong.lastmsg.feedid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    const-string v3, "dingdong.lastmsg.modifiedtime"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 292
    if-nez p1, :cond_1

    if-nez v2, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "DingdongPluginManager"

    const/4 v1, 0x2

    const-string v2, "updateLastMessage:feedId is null as the same with lastMsgFeedId."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-ne v3, p5, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dingdong.lastmsg.feedid"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dingdong.lastmsg.modifiedtime"

    invoke-interface {v2, v3, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    if-eqz p1, :cond_4

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;-><init>()V

    .line 309
    iput p2, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a:I

    .line 310
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->b:Ljava/lang/String;

    .line 311
    iput-object p4, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->c:Ljava/lang/String;

    .line 312
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->d:Ljava/lang/String;

    .line 313
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->e:Ljava/lang/String;

    .line 315
    :goto_1
    iget-object v2, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 316
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    const/16 v4, 0x270f

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 317
    int-to-long v4, p5

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 318
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/msg/DingdongPluginRecentUserMsg;->a()[B

    move-result-object v1

    :cond_3
    iput-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 319
    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 320
    const/16 v0, 0x8

    iput v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 321
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a0266

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 324
    invoke-direct {p0, v6}, Lcooperation/dingdong/DingdongPluginManager;->a(Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(ZZZ)V
    .locals 3

    .prologue
    .line 242
    iget v0, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    if-lez v0, :cond_1

    .line 243
    if-nez p3, :cond_0

    .line 244
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;

    .line 245
    iget v1, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    iget v2, p0, Lcooperation/dingdong/DingdongPluginManager;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/utils/DingdongPluginBizHandler;->a(II)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    const/16 v2, 0x270f

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/dingdong/DingdongPluginManager;->f:I

    .line 250
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/dingdong/DingdongPluginManager;->a:Z

    .line 59
    return-void
.end method
