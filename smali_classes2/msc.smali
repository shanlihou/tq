.class public Lmsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iput-object p2, p0, Lmsc;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lmsc;->a:Ljava/lang/String;

    iput-object p4, p0, Lmsc;->b:Ljava/lang/String;

    iput-object p5, p0, Lmsc;->c:Ljava/lang/String;

    iput p6, p0, Lmsc;->a:I

    iput p7, p0, Lmsc;->b:I

    iput-object p8, p0, Lmsc;->d:Ljava/lang/String;

    iput-object p9, p0, Lmsc;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 157
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "qfavType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 159
    packed-switch v8, :pswitch_data_0

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_source_icon"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0e43

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "app_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0e35

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_source_action"

    const-string v2, "plugin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "struct_share_key_source_action_data"

    const-string v2, "qqfav://operation/2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v7

    .line 173
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmsc;->a:Ljava/lang/String;

    iget-object v2, p0, Lmsc;->b:Ljava/lang/String;

    iget-object v3, p0, Lmsc;->c:Ljava/lang/String;

    iget v4, p0, Lmsc;->a:I

    sget v5, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/tencent/mobileqq/service/MobileQQService;->c:I

    int-to-long v5, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 176
    if-ne v8, v12, :cond_0

    .line 177
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lmsc;->b:I

    invoke-static {v0, v1, v12, v9, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lmsc;->b:I

    invoke-static {v0, v1, v10, v9, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    if-nez v8, :cond_1

    .line 186
    const-string v8, ""

    .line 188
    :cond_1
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmsc;->a:Ljava/lang/String;

    iget-object v2, p0, Lmsc;->b:Ljava/lang/String;

    iget-object v3, p0, Lmsc;->c:Ljava/lang/String;

    iget v4, p0, Lmsc;->a:I

    move v6, v9

    move v7, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    iget v2, p0, Lmsc;->b:I

    invoke-static {v0, v1, v5, v9, v2}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    if-nez v1, :cond_3

    .line 199
    const-string v1, ""

    .line 201
    :cond_3
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmsc;->b:Ljava/lang/String;

    iget v3, p0, Lmsc;->a:I

    iget-object v4, p0, Lmsc;->c:Ljava/lang/String;

    iget-object v5, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v6, v5, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/app/Activity;

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z

    .line 202
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x3

    iget v3, p0, Lmsc;->b:I

    invoke-static {v0, v1, v2, v9, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 206
    :pswitch_4
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 207
    iget-object v0, p0, Lmsc;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lmsc;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 209
    iget v0, p0, Lmsc;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 210
    iget-object v0, p0, Lmsc;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "lon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object v0, p0, Lmsc;->a:Landroid/os/Bundle;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v7, v5

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x7

    iget v3, p0, Lmsc;->b:I

    invoke-static {v0, v1, v2, v9, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 221
    :pswitch_5
    invoke-static {v9, v10}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lmsc;->a:Landroid/content/Intent;

    iget-object v2, p0, Lmsc;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lmsc;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    .line 229
    iput v10, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    .line 230
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;

    iget-object v2, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 231
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 232
    iget-object v0, p0, Lmsc;->a:Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardQFavBatchOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_Forward"

    const/4 v2, 0x5

    iget v3, p0, Lmsc;->b:I

    invoke-static {v0, v1, v2, v9, v3}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
