.class Loky;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/UpCallBack;


# instance fields
.field final synthetic a:Lokx;


# direct methods
.method constructor <init>(Lokx;)V
    .locals 1

    .prologue
    .line 1100
    iput-object p1, p0, Loky;->a:Lokx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const-string v3, "NearbyPeoplePhotoUploadProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSend result is null ? "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_3

    const/16 v0, -0x63

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_0
    if-nez p1, :cond_4

    .line 1139
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 1114
    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    goto :goto_1

    .line 1120
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-nez v0, :cond_5

    move v3, v1

    .line 1121
    :goto_3
    iget-object v0, p0, Loky;->a:Lokx;

    iget-object v0, v0, Lokx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 1123
    if-eqz v0, :cond_6

    .line 1124
    iget-object v4, p0, Loky;->a:Lokx;

    iget-object v4, v4, Lokx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mobileqq/app/CardHandler;->a(ZLjava/lang/String;I)V

    .line 1128
    :goto_4
    if-nez v3, :cond_7

    .line 1129
    const-string v0, "TransferRequest.onSend"

    iget v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v3, v2

    .line 1120
    goto :goto_3

    .line 1126
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1132
    :cond_7
    iget-object v0, p0, Loky;->a:Lokx;

    iget-object v0, v0, Lokx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq_avatar_type"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1134
    if-eq v0, v1, :cond_1

    .line 1135
    iget-object v0, p0, Loky;->a:Lokx;

    iget-object v0, v0, Lokx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq_avatar_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_2
.end method
