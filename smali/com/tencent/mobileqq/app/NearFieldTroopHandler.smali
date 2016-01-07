.class public Lcom/tencent/mobileqq/app/NearFieldTroopHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:J = 0x2710L

.field public static final a:Ljava/lang/String; = "NearfieldGroupSvr.ReqGetGroupList"

.field public static final b:Ljava/lang/String; = "NearfieldGroupSvr.ReqExit"

.field public static final c:Ljava/lang/String; = "NearfieldGroupSvr.ReqJoinGroup"

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 340
    const-class v0, Lcom/tencent/mobileqq/app/NearFieldTroopObserver;

    return-object v0
.end method

.method public a(ILtencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNewComeinPush, msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    if-ne p1, v3, :cond_2

    .line 273
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;

    .line 276
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 277
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 279
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_owner_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 280
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroup;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    .line 286
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v10, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 290
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p2, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewComeinUserNotify;->msg_new_group_user:Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;

    .line 293
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 294
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->int32_sex:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 296
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->int32_age:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 297
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$NewGroupUser;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v11

    .line 303
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v10, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(JI)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearfieldGroupSvr.ReqExit"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 105
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 106
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 108
    new-instance v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;

    invoke-direct {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqExit;-><init>()V

    .line 109
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v3, v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 110
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    invoke-virtual {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqExit;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 113
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeFace2faceTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(JJLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 133
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 134
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 136
    new-instance v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;

    invoke-direct {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;-><init>()V

    .line 137
    iget-object v3, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v3, v1}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 138
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 139
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 140
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 142
    invoke-virtual {v2}, Ltencent/im/nearfield_group/nearfield_group$ReqJoinGroup;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 143
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "joinTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ownerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", distance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 310
    const-string v0, ""

    .line 311
    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    :goto_0
    return-void

    .line 325
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    .line 327
    :goto_1
    const-string v2, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 328
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 330
    :cond_5
    const-string v2, "NearfieldGroupSvr.ReqExit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_6
    const-string v2, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->c(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 15

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOpenFace2faceTroop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    if-eqz p1, :cond_3

    .line 159
    new-instance v1, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;

    invoke-direct {v1}, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;-><init>()V

    .line 161
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 171
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 172
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v1}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 173
    iget-object v1, v2, Ltencent/im/nearfield_group/nearfield_group$RespGetGroupList;->rpt_msg_group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v9

    .line 175
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-eqz v9, :cond_2

    .line 177
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 178
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;

    .line 180
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    .line 181
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 182
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v13

    .line 183
    iget-object v2, v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_owner_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 184
    iget-object v1, v1, Ltencent/im/nearfield_group/nearfield_group$GroupProfile;->bytes_distance:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 186
    new-instance v1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 162
    :catch_0
    move-exception v1

    .line 163
    const/16 p1, 0x0

    .line 164
    const/4 v2, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    sget-object v3, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleOpenFace2faceTroop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    .line 194
    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    .line 201
    :goto_2
    return-void

    .line 200
    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(JI)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 60
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    const-string v1, "openFace2faceTroop, lbsInfo==null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    new-instance v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-direct {v3}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;-><init>()V

    .line 73
    iget-object v4, v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 74
    iget-object v4, v3, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 76
    new-instance v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;

    invoke-direct {v4}, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;-><init>()V

    .line 77
    iget-object v5, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;

    invoke-virtual {v5, v3}, Ltencent/im/nearfield_group/nearfield_group$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 78
    iget-object v3, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 79
    iget-object v3, v4, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 81
    invoke-virtual {v4}, Ltencent/im/nearfield_group/nearfield_group$ReqGetGroupList;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 82
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openFace2faceTroop, troopCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seqNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqGetGroupList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqExit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    const-string v1, "NearfieldGroupSvr.ReqJoinGroup"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const/4 v0, 0x1

    .line 354
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCloseFace2faceTroop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    if-eqz p1, :cond_2

    .line 210
    new-instance v0, Ltencent/im/nearfield_group/nearfield_group$RespExit;

    invoke-direct {v0}, Ltencent/im/nearfield_group/nearfield_group$RespExit;-><init>()V

    .line 212
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/nearfield_group/nearfield_group$RespExit;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, v0, Ltencent/im/nearfield_group/nearfield_group$RespExit;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v0}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 224
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 225
    invoke-virtual {p0, v6, p1, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    .line 232
    :goto_1
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    sget-object v3, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCloseFace2faceTroop:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    move p1, v2

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0, v6, v2, v1}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJoinTroopResp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    if-eqz p1, :cond_2

    .line 241
    new-instance v0, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;

    invoke-direct {v0}, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;-><init>()V

    .line 243
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 252
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, v1, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->msg_head:Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    invoke-virtual {v0}, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/nearfield_group/nearfield_group$BusiRespHead;

    .line 254
    iget-object v1, v1, Ltencent/im/nearfield_group/nearfield_group$RespJoinGroup;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 255
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 256
    invoke-virtual {p0, v7, p1, v2}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    .line 263
    :goto_1
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    sget-object v1, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJoinTroopResp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v1, v2

    move p1, v3

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0, v7, v3, v2}, Lcom/tencent/mobileqq/app/NearFieldTroopHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method
