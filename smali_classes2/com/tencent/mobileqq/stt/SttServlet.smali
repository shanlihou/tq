.class public Lcom/tencent/mobileqq/stt/SttServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "k_session"

.field private static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "k_time_out"

.field private static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "k_cmd"

.field private static final d:Ljava/lang/String; = "k_sneder"

.field private static final e:Ljava/lang/String; = "k_receiver"

.field private static final f:Ljava/lang/String; = "k_file"

.field private static final g:Ljava/lang/String; = "k_md5"

.field private static final h:Ljava/lang/String; = "k_retry"

.field private static final i:Ljava/lang/String; = "k_sso_id"

.field private static final j:Ljava/lang/String; = "k_sso_data"

.field private static final k:Ljava/lang/String; = "k_size"

.field private static final l:Ljava/lang/String; = "k_ptt_time"

.field private static final m:Ljava/lang/String; = "k_voice_type"

.field private static final n:Ljava/lang/String; = "k_file_path"

.field private static final o:Ljava/lang/String; = "pttTrans.TransC2CPttReq"

.field private static final p:Ljava/lang/String; = "pttTrans.TransGroupPttReq"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPtt;Ljava/lang/Long;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 50
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/stt/SttServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "SttServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voiceLength translate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    .line 58
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 60
    const-string v3, "k_session"

    invoke-virtual {v1, v3, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    const-string v3, "k_sneder"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 62
    const-string v3, "k_receiver"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    const-string v3, "k_size"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v1, v3, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    const-string v3, "k_ptt_time"

    invoke-virtual {v1, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v0, "k_voice_type"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string v0, "k_file_path"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    if-nez v0, :cond_2

    .line 69
    const-string v0, "k_file"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v0, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    :goto_0
    const-string v0, "k_retry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 80
    return-void

    .line 72
    :cond_2
    const-string v0, "k_cmd"

    invoke-virtual {v1, v0, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v0, "k_file"

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    const-string v0, "k_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 143
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    .line 144
    const-wide/16 v4, 0x7530

    .line 145
    const-string v1, "k_cmd"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 146
    if-eqz v3, :cond_3

    .line 148
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 150
    add-int/lit8 v3, v3, -0x4

    new-array v3, v3, [B

    .line 151
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 152
    new-instance v1, Ltencent/im/cs/cmd0x355/Stt$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x355/Stt$RspBody;-><init>()V

    .line 153
    invoke-virtual {v1, v3}, Ltencent/im/cs/cmd0x355/Stt$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknow cmd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-wide v0, v4

    move v3, v6

    .line 171
    :goto_0
    if-nez v3, :cond_2

    .line 172
    const-string v4, "k_retry"

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 173
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 174
    const-string v0, "k_retry"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/stt/SttServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast p1, Lmqq/app/NewIntent;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 183
    :goto_1
    return-void

    .line 156
    :pswitch_0
    :try_start_1
    iget-object v3, v1, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v3, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    .line 157
    :goto_2
    iget-object v0, v1, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_c2c_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;

    iget-object v0, v0, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 158
    goto :goto_0

    :cond_0
    move v3, v6

    .line 156
    goto :goto_2

    .line 160
    :pswitch_1
    iget-object v3, v1, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v3, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 161
    :goto_3
    iget-object v0, v1, Ltencent/im/cs/cmd0x355/Stt$RspBody;->msg_group_ptt_resp:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;

    iget-object v0, v0, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttResp;->uint32_waittime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 162
    goto :goto_0

    :cond_1
    move v3, v6

    .line 160
    goto :goto_3

    .line 179
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v5, "k_session"

    const-string v6, "k_session"

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    const-string v5, "k_time_out"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    const-class v5, Lcom/tencent/mobileqq/stt/SttManager;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/stt/SttServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    move-wide v0, v4

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    .line 84
    const-string v0, "k_retry"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_2

    .line 88
    const-string v1, "k_cmd"

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 89
    new-instance v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x355/Stt$ReqBody;-><init>()V

    .line 90
    packed-switch v1, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknow cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    const-string v1, "pttTrans.TransC2CPttReq"

    .line 93
    new-instance v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;-><init>()V

    .line 94
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_session"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 95
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_sneder"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 96
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_receiver"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 97
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_file"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 98
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_time"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 99
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_filesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_size"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_voice_type"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 101
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 102
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->msg_c2c_ptt_req:Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x355/Stt$TransC2CPttReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 124
    :goto_0
    if-eqz v1, :cond_0

    .line 125
    const-string v0, "k_sso_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {v2}, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 127
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 128
    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 130
    const-string v2, "k_sso_data"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 137
    :cond_0
    :goto_1
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    .line 139
    return-void

    .line 105
    :pswitch_1
    const-string v1, "pttTrans.TransGroupPttReq"

    .line 106
    new-instance v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;-><init>()V

    .line 107
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_session"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 108
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_sneder"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 109
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v5, "k_receiver"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 110
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_fileid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_file"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 111
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->str_filemd5:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_md5"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 112
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_ptt_time"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 113
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_filesize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_size"

    invoke-virtual {p1, v5, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 114
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v5, "k_voice_type"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 115
    const-string v4, "k_file_path"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    iget-object v4, v3, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v5, "k_file_path"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 119
    iget-object v4, v2, Ltencent/im/cs/cmd0x355/Stt$ReqBody;->msg_group_ptt_req:Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;

    invoke-virtual {v4, v3}, Ltencent/im/cs/cmd0x355/Stt$TransGroupPttReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0

    .line 133
    :cond_2
    const-string v0, "k_sso_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    const-string v0, "k_sso_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
