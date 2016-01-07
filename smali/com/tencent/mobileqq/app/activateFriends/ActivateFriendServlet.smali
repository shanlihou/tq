.class public Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:I = 0x71

.field public static final a:Ljava/lang/String; = "ReminderSvc.Reminder"

.field private static final a:Z = true

.field public static final b:I = 0x72

.field public static final b:Ljava/lang/String; = "p_uin_list"

.field public static final c:Ljava/lang/String; = "p_time_list"

.field public static final d:Ljava/lang/String; = "p_msg"

.field public static final e:Ljava/lang/String; = "OidbSvc.0x7c9_2"

.field private static final f:Ljava/lang/String; = "ActivateFriends.Servlet"

.field private static final g:Ljava/lang/String; = "param_req_type"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_uin_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 163
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 164
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    new-instance v6, Ltencent/im/reminder/im_reminder$ReminderPackage;

    invoke-direct {v6}, Ltencent/im/reminder/im_reminder$ReminderPackage;-><init>()V

    .line 167
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 169
    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 170
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v6, v2}, Ltencent/im/reminder/im_reminder$ReminderPackage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 173
    iget-object v1, v6, Ltencent/im/reminder/im_reminder$ReminderPackage;->head:Ltencent/im/reminder/im_reminder$PkgHead;

    iget-object v1, v1, Ltencent/im/reminder/im_reminder$PkgHead;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_4

    .line 174
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v6, Ltencent/im/reminder/im_reminder$ReminderPackage;->response:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 175
    iget-object v1, v6, Ltencent/im/reminder/im_reminder$ReminderPackage;->response:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/reminder/im_reminder$Response;

    .line 176
    iget-object v7, v1, Ltencent/im/reminder/im_reminder$Response;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 178
    const-string v7, "ActivateFriends.Servlet"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "respSendTiming | "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-wide v10, v3, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ret = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v1, Ltencent/im/reminder/im_reminder$Response;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, v1, Ltencent/im/reminder/im_reminder$Response;->reminder:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/reminder/im_reminder$Reminder;

    iget-object v1, v1, Ltencent/im/reminder/im_reminder$Reminder;->to_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    iget-object v1, v1, Ltencent/im/reminder/im_reminder$Reminder$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const-string v2, "ActivateFriends.Servlet"

    const/4 v6, 0x2

    const-string v7, "respSendTimingMsg erro "

    invoke-static {v2, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, v3

    if-ne v1, v2, :cond_6

    .line 201
    const/4 v1, 0x0

    move v2, v1

    .line 207
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    const-string v1, "ActivateFriends.Servlet"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respSendMsg | send count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | suc count = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_3
    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [J

    .line 212
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 213
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v3

    .line 212
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 185
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    const-string v1, "ActivateFriends.Servlet"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respSendMsg | package.result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Ltencent/im/reminder/im_reminder$ReminderPackage;->head:Ltencent/im/reminder/im_reminder$PkgHead;

    iget-object v6, v6, Ltencent/im/reminder/im_reminder$PkgHead;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 195
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "ActivateFriends.Servlet"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respSendMsg | response.result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 202
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 203
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 205
    :cond_7
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_3

    .line 215
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a([JI)V

    .line 217
    :cond_9
    const-string v0, "key_rt_type"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    const/16 v2, 0x71

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 219
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v1, "param_req_type"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 71
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[J[J)Z
    .locals 3

    .prologue
    .line 55
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "param_req_type"

    const/16 v2, 0x71

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v1, "p_msg"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v1, "p_uin_list"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 62
    const-string v1, "p_time_list"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 64
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 255
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_5

    .line 258
    const/4 v3, 0x0

    .line 260
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 263
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 264
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3

    .line 273
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 274
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    const-string v3, "ActivateFriends.Servlet"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "respGetBirthday|oidb_sso.OIDBSSOPkg.result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_1
    if-nez v1, :cond_3

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 279
    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 281
    :try_start_2
    new-instance v2, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;-><init>()V

    .line 282
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 284
    iget-object v1, v2, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->uint32_next_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, v2, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$RspBody;->uint32_next_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 288
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    .line 289
    if-eqz v0, :cond_2

    .line 290
    mul-int/lit16 v2, v1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move v0, v1

    .line 307
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 308
    const-string v1, "ActivateFriends.Servlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respGetBirthday | check interval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    return-void

    .line 267
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 268
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    const-string v3, "ActivateFriends.Servlet"

    const-string v4, "respGetBirthday|oidb_sso parseFrom byte"

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 294
    :catch_1
    move-exception v1

    .line 295
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    const-string v2, "ActivateFriends.Servlet"

    const-string v3, "respGetBirthday|oidb_sso parseFrom byte"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 302
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    const-string v1, "ActivateFriends.Servlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respGetBirthday | response.result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 294
    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_3

    .line 267
    :catch_3
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "ActivateFriends.Servlet"

    const-string v1, "req send get birthday message"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;-><init>()V

    .line 232
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 234
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 235
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7c9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 237
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7c9/cmd0x7c9$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 241
    const-string v0, "OidbSvc.0x7c9_2"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 243
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 244
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 247
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 141
    const-string v2, "ActivateFriends.Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " success"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_2
    const-string v0, "OidbSvc.0x7c9_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "not"

    goto :goto_1

    .line 147
    :cond_4
    const-string v0, "ReminderSvc.Reminder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v2, "param_req_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "ActivateFriends.Servlet"

    const-string v2, "req send timing message"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_1
    new-instance v2, Ltencent/im/reminder/im_reminder$ReminderPackage;

    invoke-direct {v2}, Ltencent/im/reminder/im_reminder$ReminderPackage;-><init>()V

    .line 87
    new-instance v0, Ltencent/im/reminder/im_reminder$PkgHead;

    invoke-direct {v0}, Ltencent/im/reminder/im_reminder$PkgHead;-><init>()V

    .line 88
    iget-object v3, v0, Ltencent/im/reminder/im_reminder$PkgHead;->bussi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 89
    iget-object v3, v0, Ltencent/im/reminder/im_reminder$PkgHead;->password:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "BIRTH_06b904887f6437d0c8b9fc37971f4014"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 90
    iget-object v3, v0, Ltencent/im/reminder/im_reminder$PkgHead;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 91
    iget-object v3, v2, Ltencent/im/reminder/im_reminder$ReminderPackage;->head:Ltencent/im/reminder/im_reminder$PkgHead;

    invoke-virtual {v3, v0}, Ltencent/im/reminder/im_reminder$PkgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 94
    new-instance v3, Ltencent/im/reminder/im_reminder$Request$Add;

    invoke-direct {v3}, Ltencent/im/reminder/im_reminder$Request$Add;-><init>()V

    .line 95
    new-instance v4, Ltencent/im/reminder/im_reminder$Reminder;

    invoke-direct {v4}, Ltencent/im/reminder/im_reminder$Reminder;-><init>()V

    .line 96
    new-instance v5, Ltencent/im/reminder/im_reminder$Reminder$User;

    invoke-direct {v5}, Ltencent/im/reminder/im_reminder$Reminder$User;-><init>()V

    .line 97
    iget-object v0, v4, Ltencent/im/reminder/im_reminder$Reminder;->to_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    invoke-virtual {v0, v5}, Ltencent/im/reminder/im_reminder$Reminder$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 98
    iget-object v6, v5, Ltencent/im/reminder/im_reminder$Reminder$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 99
    iget-object v0, v4, Ltencent/im/reminder/im_reminder$Reminder;->from_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    invoke-virtual {v0, v5}, Ltencent/im/reminder/im_reminder$Reminder$User;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 100
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 101
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    const-string v6, "p_msg"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 102
    iget-object v5, v4, Ltencent/im/reminder/im_reminder$Reminder;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 103
    iget-object v0, v3, Ltencent/im/reminder/im_reminder$Request$Add;->reminder:Ltencent/im/reminder/im_reminder$Reminder;

    invoke-virtual {v0, v4}, Ltencent/im/reminder/im_reminder$Reminder;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 104
    const-string v0, "p_uin_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v4

    .line 105
    const-string v0, "p_time_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v5

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const-string v0, "ActivateFriends.Servlet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSendTiming | uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 109
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_3

    .line 110
    new-instance v1, Ltencent/im/reminder/im_reminder$Request;

    invoke-direct {v1}, Ltencent/im/reminder/im_reminder$Request;-><init>()V

    .line 111
    iget-object v6, v3, Ltencent/im/reminder/im_reminder$Request$Add;->reminder:Ltencent/im/reminder/im_reminder$Reminder;

    iget-object v6, v6, Ltencent/im/reminder/im_reminder$Reminder;->to_user:Ltencent/im/reminder/im_reminder$Reminder$User;

    iget-object v6, v6, Ltencent/im/reminder/im_reminder$Reminder$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-wide v7, v4, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 112
    iget-object v6, v3, Ltencent/im/reminder/im_reminder$Request$Add;->reminder:Ltencent/im/reminder/im_reminder$Reminder;

    iget-object v6, v6, Ltencent/im/reminder/im_reminder$Reminder;->at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    aget-wide v7, v5, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 113
    iget-object v6, v1, Ltencent/im/reminder/im_reminder$Request;->add:Ltencent/im/reminder/im_reminder$Request$Add;

    invoke-virtual {v6, v3}, Ltencent/im/reminder/im_reminder$Request$Add;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 114
    iget-object v6, v2, Ltencent/im/reminder/im_reminder$ReminderPackage;->request:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "ReminderSvc.Reminder"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ltencent/im/reminder/im_reminder$ReminderPackage;->toByteArray()[B

    move-result-object v0

    .line 119
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 120
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->a(Landroid/content/Intent;Lmqq/app/Packet;)V

    goto/16 :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x71
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
