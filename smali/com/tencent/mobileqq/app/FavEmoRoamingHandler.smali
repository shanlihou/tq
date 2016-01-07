.class public Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "FavEmoRoamingHandler"

.field public static final b:I = 0x1


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;-><init>()V

    .line 61
    new-instance v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    invoke-direct {v1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;-><init>()V

    .line 62
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->implat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 63
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;-><init>()V

    .line 67
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 68
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 69
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->reqcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;

    invoke-virtual {v3, v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqUserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 70
    iget-object v0, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->comm:Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    invoke-virtual {v0, v1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 71
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Faceroam.OpReq"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cmd_fav_subcmd"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v2}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 75
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 77
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "FavEmoRoamingHandler"

    const/4 v1, 0x2

    const-string v2, "FavRoaming req, NOT success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "cmd_fav_subcmd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 105
    new-instance v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;-><init>()V

    .line 107
    :try_start_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v1, p1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 108
    iget-object v0, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->rspcmd_0x01:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    invoke-virtual {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    .line 109
    iget-object v1, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 111
    iget-object v2, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->filename:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 112
    iget-object v3, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->delete_file:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 113
    iget-object v4, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->bid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->max_roam_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    sput v0, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 120
    const-string v5, "FavEmoRoamingHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " userlist= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " delList="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " bid="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " local_max ="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x66

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 128
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->delLocalRoaming(Ljava/util/List;Ljava/util/List;)V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 131
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delUserFavEmoticon(Ljava/util/List;Z)V

    .line 133
    :cond_2
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->removeRepeatEmoticon(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137
    :cond_3
    if-nez v0, :cond_4

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_5
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    const-string v1, "FavEmoRoamingHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func handleUserInfoGet ends, errInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;

    invoke-direct {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;-><init>()V

    .line 84
    iget-object v1, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;->filename:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 85
    new-instance v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    invoke-direct {v1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;-><init>()V

    .line 86
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->implat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 87
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;-><init>()V

    .line 91
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 92
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 93
    iget-object v3, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->reqcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;

    invoke-virtual {v3, v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqDeleteItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 94
    iget-object v0, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->comm:Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;

    invoke-virtual {v0, v1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$PlatInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 96
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Faceroam.OpReq"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "cmd_fav_subcmd"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v2}, Ltencent/im/cs/faceroam_sso/faceroam_sso$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 100
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 150
    new-instance v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;-><init>()V

    .line 152
    :try_start_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v2, p1}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 153
    iget-object v0, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->rspcmd_0x02:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;

    invoke-virtual {v0}, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;

    .line 154
    iget-object v3, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;->ret:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 155
    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspDeleteItem;->filename:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v6, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    .line 160
    iget-object v2, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspBody;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 163
    const-string v8, "FavEmoRoamingHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " handle resid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "errmsg="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ret="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "subcmd="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 168
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v2, "FavEmoRoamingHandler"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " delsuccess resid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v2, "FavEmoRoamingHandler"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " delfail resid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "error code = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    const-string v1, "FavEmoRoamingHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func handleDelMessage ends, errInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    :goto_2
    return-void

    .line 178
    :cond_4
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 179
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->deleteDB(Ljava/util/List;)V

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
