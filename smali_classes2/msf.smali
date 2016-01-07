.class public Lmsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 288
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    :goto_1
    return-void

    .line 293
    :cond_1
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "ForwardOption.ForwardSdkBaseOption"

    const-string v1, "-->asyncUploadImageAndSendToBuddy--skey not ready"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->w()V

    .line 310
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    new-instance v1, Lmsg;

    invoke-direct {v1, p0}, Lmsg;-><init>(Lmsf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 319
    :cond_5
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_9

    .line 320
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 321
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_6

    .line 323
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_url"

    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->sourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 326
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_7
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_8

    .line 329
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_name"

    iget-object v3, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_8
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v1, :cond_9

    .line 332
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "struct_share_key_source_a_action_data"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_9
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 336
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "struct_share_key_source_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    iget-object v3, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v4, "struct_share_key_source_icon"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 340
    iget-object v4, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v5, "detail_url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 342
    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 343
    iget-object v5, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v5, v5, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcom/tencent/mobileqq/structmsg/CGILoader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 345
    iget-object v7, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v7, v7, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v8, "video_url"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v5, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v5, v5, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v7, "video_url_load"

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 350
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x96

    if-le v5, v7, :cond_b

    .line 351
    const-string v5, "targetUrl"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 354
    const-string v4, "sourceUrl"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 357
    const-string v2, "sourceIcon"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_d
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 361
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "share_comment_message"

    iget-object v4, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 364
    const-string v2, "ForwardOption.ForwardSdkBaseOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->asyncUploadImageAndSendToBuddy--mForwardSubType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_f
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 368
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 369
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    iget-object v4, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v4, v4, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v2, v0, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->scaleLocalImage(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/ImageInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 372
    if-nez v2, :cond_10

    .line 373
    :goto_2
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "image_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "detail_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9, v6}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    new-instance v2, Lmsh;

    invoke-direct {v2, p0, v0}, Lmsh;-><init>(Lmsf;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v2

    .line 372
    goto :goto_2

    .line 387
    :cond_11
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->b:I

    if-ne v2, v10, :cond_12

    .line 389
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "audio_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 391
    const-string v3, "audioUrl"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 396
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 397
    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v2, "Referer"

    const-string v3, "http://www.qq.com"

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 401
    const-string v2, "share_image"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 405
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 406
    const-string v0, "retcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 407
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 408
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "image_url_remote"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    :cond_13
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2, v9, v6}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/app/Activity;

    new-instance v2, Lmsi;

    invoke-direct {v2, p0, v0}, Lmsi;-><init>(Lmsf;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 414
    const-string v2, "sdk_share"

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 420
    :cond_14
    iget-object v0, p0, Lmsf;->a:Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a:Landroid/os/Bundle;

    const-string v2, "image_url_remote"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 424
    const-string v2, "imageUrl"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 294
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
