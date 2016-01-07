.class public Lnne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iput-object p2, p0, Lnne;->a:Ljava/lang/String;

    iput-object p3, p0, Lnne;->a:Landroid/content/Context;

    iput p4, p0, Lnne;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    iget-object v1, p0, Lnne;->a:Ljava/lang/String;

    .line 211
    if-eqz p2, :cond_8

    .line 213
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 215
    :try_start_0
    new-instance v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-direct {v2}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;-><init>()V

    .line 216
    invoke-virtual {v2, v0}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 218
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 220
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v3, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    const-string v5, "$AT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    .line 227
    :cond_0
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v3, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    const-string v5, "$PT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v3, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    const-string v5, "$OPID$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    .line 235
    :cond_2
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    const-string v5, "$PF$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    .line 239
    :cond_3
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    const-string v5, "$ESK$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    .line 245
    :cond_4
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lnne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 273
    :cond_5
    :goto_0
    return-void

    .line 251
    :cond_6
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "start without login state"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_7
    move-object v1, v0

    .line 261
    :cond_8
    :goto_1
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lauchApp now"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_9
    iget-object v2, p0, Lnne;->a:Landroid/content/Context;

    iget v3, p0, Lnne;->a:I

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 269
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_5

    .line 270
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 271
    iget-object v0, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iput-object v7, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a:Lmqq/app/NewIntent;

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 255
    iget-object v2, p0, Lnne;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
