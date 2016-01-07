.class public Lcom/tencent/mobileqq/app/SecSvcHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "dev_info"

.field public static final B:Ljava/lang/String; = "binding_time"

.field public static final C:Ljava/lang/String; = "need_unify"

.field public static final D:Ljava/lang/String; = "phone_info"

.field public static final E:Ljava/lang/String; = "skip_url"

.field public static final F:Ljava/lang/String; = "status"

.field public static final G:Ljava/lang/String; = "vaskey"

.field public static final H:Ljava/lang/String; = "ret_code"

.field public static final I:Ljava/lang/String; = "err_msg"

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "SecSvcHandler"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "SecuritySvc.GetConfig"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "DevLockAuthSvc.WxMsgOpt"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "DevLockSecSvc.DevLockQuery"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "OidbSvc.0x614_1"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "OidbSvc.0x6de"

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "OidbSvc.0x6df"

.field public static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "OidbSvc.0xa13"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "OidbSvc.0x4ad"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "proto_version"

.field public static final k:Ljava/lang/String; = "config_name"

.field public static final l:Ljava/lang/String; = "config_version"

.field public static final m:Ljava/lang/String; = "effect_time"

.field public static final n:Ljava/lang/String; = "md5"

.field public static final o:Ljava/lang/String; = "download_url"

.field public static final p:Ljava/lang/String; = "cmd"

.field public static final q:Ljava/lang/String; = "ret"

.field public static final r:Ljava/lang/String; = "opt"

.field public static final s:Ljava/lang/String; = "wording"

.field public static final t:Ljava/lang/String; = "status"

.field public static final u:Ljava/lang/String; = "wording"

.field public static final v:Ljava/lang/String; = "sso_result"

.field public static final w:Ljava/lang/String; = "src"

.field public static final x:Ljava/lang/String; = "phone_type"

.field public static final y:Ljava/lang/String; = "country_code"

.field public static final z:Ljava/lang/String; = "phone"


# instance fields
.field private k:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    .line 110
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 173
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    :try_start_0
    new-instance v2, Lcom/tencent/ims/get_config$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/get_config$RspBody;-><init>()V

    .line 181
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lcom/tencent/ims/get_config$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 183
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 186
    iget-object v4, v2, Lcom/tencent/ims/get_config$RspBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 189
    :cond_3
    const-string v4, "proto_version"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    const-string v1, ""

    .line 192
    iget-object v4, v2, Lcom/tencent/ims/get_config$RspBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 193
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_4
    const-string v4, "config_name"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 199
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 201
    :goto_1
    const-string v4, "config_version"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->u32_effect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->u32_effect_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 207
    :cond_5
    const-string v1, "effect_time"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v0, ""

    .line 210
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 211
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_6
    const-string v1, "md5"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, ""

    .line 216
    iget-object v1, v2, Lcom/tencent/ims/get_config$RspBody;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    iget-object v0, v2, Lcom/tencent/ims/get_config$RspBody;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_7
    const-string v1, "download_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "SecSvcHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetAntiFraudConfig error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 265
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    new-instance v2, Lcom/tencent/ims/wx_msg_opt$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/wx_msg_opt$RspBody;-><init>()V

    .line 274
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ims/wx_msg_opt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 276
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 279
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 280
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 282
    :cond_3
    const-string v4, "cmd"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    const/4 v0, -0x1

    .line 285
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 286
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 288
    :cond_4
    const-string v4, "ret"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 294
    :goto_1
    const-string v4, "opt"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v0, ""

    .line 297
    iget-object v4, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 298
    iget-object v0, v2, Lcom/tencent/ims/wx_msg_opt$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_5
    const-string v2, "wording"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const-string v2, "SecSvcHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWXSyncQQMsgOption error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 327
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    new-instance v2, Lcom/tencent/ims/device_lock_query_status$RspBody;

    invoke-direct {v2}, Lcom/tencent/ims/device_lock_query_status$RspBody;-><init>()V

    .line 336
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/ims/device_lock_query_status$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 338
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 341
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 344
    :goto_1
    const-string v4, "status"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string v1, ""

    .line 347
    iget-object v4, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 348
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_3
    const-string v4, "wording"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    iget-object v1, v2, Lcom/tencent/ims/device_lock_query_status$RspBody;->u32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 357
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    const-string v1, "SecSvcHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onQueryDevLockStatus error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v1, 0x0

    .line 433
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 435
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 437
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    new-instance v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;-><init>()V

    .line 439
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 441
    iget-object v2, v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v2, v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$RspBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    .line 444
    iget-object v3, v2, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 445
    const/4 v2, 0x1

    .line 447
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 449
    :try_start_2
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 450
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 456
    sget-object v3, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v2

    .line 467
    :cond_0
    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 468
    return-void

    .line 461
    :catch_0
    move-exception v2

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 462
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRenameAuthDev error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 461
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 536
    if-eqz p3, :cond_11

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 537
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 538
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 540
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 541
    new-instance v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;-><init>()V

    .line 542
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 544
    iget-object v1, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 545
    iget-object v1, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x1

    .line 547
    :goto_0
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 549
    :try_start_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "src"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    const-string v0, "country_code"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    const-string v0, "phone"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    const-string v0, "binding_time"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    const-string v0, "need_unify"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    :cond_4
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 570
    const-string v0, "phone_type"

    iget-object v5, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    :cond_5
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 575
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v5, v0, [Landroid/os/Bundle;

    .line 577
    :goto_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 578
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;

    .line 579
    if-nez v0, :cond_7

    .line 577
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    .line 545
    goto/16 :goto_0

    .line 583
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 585
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 586
    const-string v7, "phone_type"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 589
    :cond_8
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 590
    const-string v7, "country_code"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 594
    const-string v7, "phone"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_a
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 598
    const-string v7, "status"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 601
    :cond_b
    aput-object v6, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 620
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v9

    .line 621
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 622
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetPhoneBindInfo error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_c
    :goto_4
    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 627
    return-void

    .line 604
    :cond_d
    :try_start_3
    const-string v0, "phone_info"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 607
    :cond_e
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 608
    const-string v0, "skip_url"

    iget-object v3, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_f
    iget-object v0, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 612
    const-string v0, "vaskey"

    iget-object v3, v4, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 615
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 616
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    move v1, v2

    goto :goto_4

    .line 620
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_3

    :cond_11
    move v1, v3

    goto :goto_4
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 691
    if-eqz p3, :cond_12

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 692
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 693
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 695
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v4, v1

    .line 698
    :goto_0
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 699
    new-instance v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;-><init>()V

    .line 700
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 702
    iget-object v1, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 704
    iget-object v1, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 706
    if-nez v1, :cond_7

    const/4 v2, 0x1

    .line 707
    :goto_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 709
    :try_start_2
    const-string v0, "sso_result"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 711
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const-string v0, "src"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    :cond_0
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    const-string v0, "country_code"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    const-string v0, "phone"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    const-string v0, "binding_time"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    :cond_3
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    const-string v0, "need_unify"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    :cond_4
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 732
    const-string v0, "phone_type"

    iget-object v4, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 736
    :cond_5
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 737
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 739
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    .line 740
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;

    .line 741
    if-nez v0, :cond_8

    .line 739
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 695
    :cond_6
    const/4 v1, -0x1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 706
    goto/16 :goto_1

    .line 745
    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 747
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 748
    const-string v7, "phone_type"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 751
    :cond_9
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 752
    const-string v7, "country_code"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_a
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 756
    const-string v7, "phone"

    iget-object v8, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_b
    iget-object v7, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 760
    const-string v7, "status"

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;->uint32_bu_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    :cond_c
    aput-object v6, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 782
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v9

    .line 783
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 784
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetPhoneBindInfo error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_d
    :goto_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 789
    return-void

    .line 766
    :cond_e
    :try_start_3
    const-string v0, "phone_info"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 769
    :cond_f
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 770
    const-string v0, "skip_url"

    iget-object v3, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_10
    iget-object v0, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 774
    const-string v0, "vaskey"

    iget-object v3, v5, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 777
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 778
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    move v1, v2

    goto :goto_5

    .line 782
    :catch_1
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v2

    move-object v2, v9

    goto :goto_4

    :cond_12
    move v1, v3

    goto :goto_5
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 831
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 832
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 833
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 835
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :try_start_1
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 840
    :cond_0
    const-string v1, "ret_code"

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v2

    .line 843
    :try_start_2
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 844
    const-string v2, "err_msg"

    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 853
    :cond_2
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 854
    return-void

    .line 847
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    .line 848
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 849
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBindPhoneNumLogin error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 847
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 888
    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 889
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 890
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 892
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :try_start_1
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 897
    :cond_0
    const-string v1, "ret_code"

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move v1, v2

    .line 900
    :try_start_2
    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 901
    const-string v2, "err_msg"

    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 910
    :cond_2
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 911
    return-void

    .line 904
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move v1, v2

    move-object v2, v7

    .line 905
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 906
    const-string v3, "SecSvcHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUnbindPhoneNumLogin error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 904
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 914
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    :try_start_0
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->getSecDetectCtx()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->detect([Ljava/lang/Object;Z[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 917
    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/tencent/mobileqq/app/SecSvcObserver;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    new-instance v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/wx_msg_opt$ReqBody;-><init>()V

    .line 235
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 236
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v1, v0, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lcom/tencent/ims/wx_msg_opt$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 243
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 244
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 474
    .line 479
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 483
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v5, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 485
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 490
    iget-object v5, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->bytes_androidid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 493
    :cond_0
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->uint32_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 500
    :goto_1
    :try_start_2
    new-instance v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    :try_start_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 503
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 505
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 509
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 510
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 513
    :cond_2
    if-eqz v1, :cond_3

    .line 514
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->dev_info:Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$DevInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 520
    :cond_3
    :goto_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 521
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6de

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 522
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 523
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6de/Oidb_0x6de$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 525
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x6de"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 529
    return-void

    :cond_4
    move v0, v3

    .line 493
    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 495
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 516
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 517
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 516
    :catch_2
    move-exception v1

    goto :goto_4

    .line 494
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 630
    .line 635
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 639
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v5, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 640
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 641
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 646
    iget-object v5, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->bytes_androidid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 649
    :cond_0
    iget-object v4, v1, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->uint32_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 656
    :goto_1
    :try_start_2
    new-instance v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 658
    :try_start_3
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 661
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 664
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 665
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->str_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 668
    :cond_2
    if-eqz v1, :cond_3

    .line 669
    iget-object v2, v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->dev_info:Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$DevInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 675
    :cond_3
    :goto_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 676
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6df

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 677
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 678
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 680
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x6df"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 683
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 684
    return-void

    :cond_4
    move v0, v3

    .line 649
    goto :goto_0

    .line 650
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 651
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 671
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 672
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 671
    :catch_2
    move-exception v1

    goto :goto_4

    .line 650
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 426
    :goto_0
    return-void

    .line 373
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 374
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 376
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 377
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 378
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 379
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 380
    sget-object v1, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 382
    const-wide/16 v1, 0x0

    .line 384
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 390
    :goto_1
    new-instance v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-direct {v13}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;-><init>()V

    .line 391
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 394
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 395
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v15, v5

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 396
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v15, v7

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 397
    iget-object v14, v13, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 400
    new-instance v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;

    invoke-direct {v14}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;-><init>()V

    .line 402
    iget-object v15, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 403
    iget-object v9, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 404
    iget-object v5, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v6, v7

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 405
    iget-object v5, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 406
    iget-object v4, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_device_des:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 407
    iget-object v4, v14, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_rename_device_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 409
    new-instance v4, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;-><init>()V

    .line 410
    iget-object v5, v4, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->msg_dm_head:Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;

    invoke-virtual {v5, v13}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$DeviceManageHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 411
    iget-object v5, v4, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->msg_mdn_req_body:Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;

    invoke-virtual {v5, v14}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 413
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 414
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x614

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 416
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 418
    new-instance v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v6, "mobileqq.service"

    const-string v7, "OidbSvc.0x614_1"

    invoke-direct {v4, v6, v3, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 420
    iget-object v3, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v5, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 421
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 423
    iget-object v1, v4, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v13

    .line 386
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "SecuritySvc.GetConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v1, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    const-string v1, "DevLockSecSvc.DevLockQuery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_3
    const-string v1, "OidbSvc.0x614_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_4
    const-string v1, "OidbSvc.0x6de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_5
    const-string v1, "OidbSvc.0x6df"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "OidbSvc.0xa13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_7
    const-string v1, "OidbSvc.0x4ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_8
    const-string v1, "MamonoSvc.Pa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "SecSvcHandler"

    const/4 v1, 0x2

    const-string v2, "getAntiFraudConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    new-instance v1, Lcom/tencent/ims/get_config$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/get_config$ReqBody;-><init>()V

    .line 149
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 150
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_proto_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 153
    iget-object v0, v1, Lcom/tencent/ims/get_config$ReqBody;->str_config_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v2, "Version"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/tencent/ims/get_config$ReqBody;->u32_config_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    const-string v0, "SecuritySvc.GetConfig"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 167
    invoke-virtual {v1}, Lcom/tencent/ims/get_config$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 170
    return-void

    .line 160
    :catch_0
    move-exception v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "SecSvcHandler"

    const-string v2, "setWXSyncQQMsgOption"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    new-instance v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;

    invoke-direct {v1}, Lcom/tencent/ims/wx_msg_opt$ReqBody;-><init>()V

    .line 253
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 254
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 255
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 256
    iget-object v2, v1, Lcom/tencent/ims/wx_msg_opt$ReqBody;->uint32_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 258
    const-string v0, "DevLockAuthSvc.WxMsgOpt"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 259
    invoke-virtual {v1}, Lcom/tencent/ims/wx_msg_opt$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 262
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 796
    if-nez p1, :cond_0

    .line 797
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 824
    :goto_0
    return-void

    .line 802
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x13

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 803
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 804
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 805
    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 806
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 807
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 808
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 809
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 810
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 811
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 812
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 813
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 815
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 816
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa13

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 817
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 820
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0xa13"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 823
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;

    invoke-direct {v0}, Lcom/tencent/ims/device_lock_query_status$ReqBody;-><init>()V

    .line 316
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->k:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_sys_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 318
    iget-object v1, v0, Lcom/tencent/ims/device_lock_query_status$ReqBody;->u32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    const-string v1, "DevLockSecSvc.DevLockQuery"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/tencent/ims/device_lock_query_status$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 323
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 324
    return-void
.end method

.method public b([B)V
    .locals 5

    .prologue
    .line 860
    if-nez p1, :cond_0

    .line 861
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IZLjava/lang/Object;)V

    .line 881
    :goto_0
    return-void

    .line 866
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 867
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 869
    array-length v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 870
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 872
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 873
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4ad

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 874
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 875
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 877
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecSvcHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OidbSvc.0x4ad"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 880
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SecSvcHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method
