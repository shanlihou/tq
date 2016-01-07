.class public Lnfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lnfs;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iput-object p2, p0, Lnfs;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lnfs;->a:Landroid/content/Intent;

    iput-object p4, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p5, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Lnfs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/16 v11, 0x3f1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 194
    .line 195
    iget-object v0, p0, Lnfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 196
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v8, -0x7d0

    if-ne v5, v8, :cond_0

    .line 197
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "FORWARD_UIN_TYPE"

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "SENDER_TROOP_UIN"

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "FORWARD_PEER_UIN"

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "FORWARD_SELF_UIN"

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_image_width"

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_image_height"

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 205
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_file_size"

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_image_type"

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_filepath"

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 209
    iget-object v8, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v9, "BUSI_TYPE"

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v8, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v9, "forward_download_image_task_key"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_download_image_org_uin"

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_download_image_org_uin_type"

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_download_image_server_path"

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_download_image_item_id"

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_photo_isSend"

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_photo_md5"

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "forward_photo_group_fileid"

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v5, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218
    iget-object v5, p0, Lnfs;->a:Landroid/content/Intent;

    const-string v8, "FORWARD_PHOTO_FILE_SIZE_FLAG"

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v5, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lnfs;->a:Landroid/content/Intent;

    invoke-static {v11, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILandroid/content/Intent;)Lcom/tencent/mobileqq/pic/PicFowardInfo;

    move-result-object v0

    .line 220
    invoke-static {v3, v11}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(II)Lcom/tencent/mobileqq/pic/PicReq;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pic/PicReq;->a(Lcom/tencent/mobileqq/pic/PicFowardInfo;)Z

    .line 222
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(Lcom/tencent/mobileqq/pic/PicReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v0, v7

    :goto_1
    move v7, v0

    .line 229
    goto/16 :goto_0

    .line 223
    :cond_0
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v8, -0x7db

    if-ne v5, v8, :cond_1

    .line 224
    iget-object v5, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v10, 0x0

    invoke-static {v5, v8, v9, v0, v10}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    move v0, v7

    goto :goto_1

    .line 226
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 227
    iget-object v5, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lnfs;->a:Landroid/content/Context;

    iget-object v9, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v5, v8, v9, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    move v0, v7

    goto :goto_1

    .line 232
    :cond_2
    const/4 v5, 0x4

    .line 233
    const/4 v4, 0x4

    .line 235
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 236
    iget-object v0, p0, Lnfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 237
    if-eqz v0, :cond_9

    .line 238
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 241
    :goto_2
    if-nez v0, :cond_3

    move v8, v1

    .line 249
    :goto_3
    if-nez v9, :cond_5

    move v9, v1

    .line 256
    :goto_4
    iget-object v0, p0, Lnfs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004876"

    const-string v5, "0X8004876"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lnfs;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void

    .line 243
    :cond_3
    const/16 v8, 0xbb8

    if-ne v0, v8, :cond_4

    move v8, v2

    .line 244
    goto :goto_3

    .line 245
    :cond_4
    if-ne v0, v1, :cond_8

    move v8, v3

    .line 246
    goto :goto_3

    .line 251
    :cond_5
    const/16 v0, 0xbb8

    if-ne v9, v0, :cond_6

    move v9, v2

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-ne v9, v1, :cond_7

    move v9, v3

    .line 254
    goto :goto_4

    :cond_7
    move v9, v4

    goto :goto_4

    :cond_8
    move v8, v5

    goto/16 :goto_3

    :cond_9
    move v0, v6

    goto/16 :goto_2
.end method
