.class public Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field private static final a:Ljava/lang/String; = "ReqSystemMsgNewItem"


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;->a:Lcom/tencent/common/app/AppInterface;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x5

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    new-instance v1, LKQQ/ReqItem;

    invoke-direct {v1}, LKQQ/ReqItem;-><init>()V

    .line 33
    const/16 v0, 0x72

    iput v0, v1, LKQQ/ReqItem;->eServiceID:I

    .line 34
    new-instance v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;

    invoke-direct {v2}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;-><init>()V

    .line 35
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 36
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 38
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v4

    const-string v5, "last_friend_seq_47"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 39
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const-string v4, "last_group_seq"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 42
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 43
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_grp_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 45
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->friend_msg_type_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 47
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;-><init>()V

    .line 48
    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_Kick_Admin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 49
    iget-object v3, v0, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->GrpMsg_WordingDown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    iget-object v3, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->flag:Ltencent/mobileim/structmsg/structmsg$FlagInfo;

    invoke-virtual {v3, v0}, Ltencent/mobileim/structmsg/structmsg$FlagInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 52
    iget-object v0, v2, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->is_get_frd_ribbon:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 53
    invoke-virtual {v2}, Ltencent/mobileim/structmsg/structmsg$ReqSystemMsgNew;->toByteArray()[B

    move-result-object v0

    .line 54
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 55
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    int-to-long v3, v3

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 56
    array-length v3, v0

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 58
    iput-object v2, v1, LKQQ/ReqItem;->vecParam:[B

    .line 59
    return-object v1
.end method

.method public a(LKQQ/RespItem;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 65
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    .line 68
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-ne v0, v3, :cond_1

    .line 71
    iget-object v0, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, -0x4

    .line 73
    new-array v2, v1, [B

    .line 74
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-direct {v3, v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "ProfileService.Pb.ReqSystemMsgNew"

    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ReqSystemMsgNewItem;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "ReqSystemMsgNewItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error happend item.cResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, LKQQ/RespItem;->cResult:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
