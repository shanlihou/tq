.class public Lobf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

.field final synthetic a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    iput-object p2, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iput p3, p0, Lobf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    .line 89
    .line 91
    :try_start_0
    iget-object v0, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 92
    iget-object v0, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v6, "\u6536\u5230\u547d\u4ee4"

    invoke-static {v0, v6, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V

    .line 96
    iget-object v0, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 164
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    iget v0, p0, Lobf;->a:I

    if-lez v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "SecSpyFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry handle push cmd! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    :goto_1
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    iget-object v1, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    .line 177
    :cond_2
    :goto_2
    return-void

    .line 100
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v2, "\u6587\u4ef6\u6b63\u5728\u4e0a\u4f20"

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V

    .line 101
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v5, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;JZ)Z

    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 157
    const-string v1, "SecSpyFileManager"

    const/4 v2, 0x2

    const-string v4, "parse 0x7c push msg error"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :cond_3
    if-nez v3, :cond_2

    iget v0, p0, Lobf;->a:I

    if-lez v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "SecSpyFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry handle push cmd! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_4
    const-wide/16 v0, 0x3e8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    :goto_4
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    iget-object v1, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    goto :goto_2

    .line 107
    :pswitch_1
    :try_start_5
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v2, "\u6587\u4ef6\u6b63\u5728\u4e0a\u4f20"

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V

    .line 108
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v5, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;JZ)Z

    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v1, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 161
    const-string v1, "SecSpyFileManager"

    const/4 v2, 0x2

    const-string v4, "exception:"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    :cond_5
    if-nez v3, :cond_2

    iget v0, p0, Lobf;->a:I

    if-lez v0, :cond_2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    const-string v0, "SecSpyFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry handle push cmd! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_6
    const-wide/16 v0, 0x3e8

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 174
    :goto_6
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    iget-object v1, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget v2, p0, Lobf;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    goto/16 :goto_2

    .line 114
    :pswitch_2
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 118
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try to delete file content, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    :try_start_9
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v1, "\u6587\u4ef6\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 127
    const-string v0, "SecSpyFileManager"

    const/4 v1, 0x2

    const-string v3, "delete file content successfully"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_8
    move v0, v2

    :goto_7
    move v3, v0

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_3
    :try_start_a
    iget-object v1, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lt v1, v10, :cond_0

    .line 134
    iget-object v1, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;->rpt_string_cmd_ext:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 137
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "try rename "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "    to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_9
    iget-object v6, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 141
    iget-object v6, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 142
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    :try_start_b
    iget-object v0, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    const-string v1, "\u6587\u4ef6\u540d\u4fee\u6539\u6210\u529f"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 147
    const-string v0, "SecSpyFileManager"

    const/4 v1, 0x2

    const-string v3, "rename file successfully!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    move v3, v2

    goto/16 :goto_0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    .line 171
    :catch_3
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    .line 171
    :catch_4
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_6

    .line 164
    :catchall_0
    move-exception v0

    :goto_8
    if-nez v3, :cond_c

    iget v1, p0, Lobf;->a:I

    if-lez v1, :cond_c

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    const-string v1, "SecSpyFileManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry handle push cmd! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lobf;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_b
    const-wide/16 v1, 0x3e8

    :try_start_c
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5

    .line 174
    :goto_9
    iget-object v1, p0, Lobf;->a:Lcom/tencent/mobileqq/secspy/SecSpyFileManager;

    iget-object v2, p0, Lobf;->a:Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;

    iget v3, p0, Lobf;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    :cond_c
    throw v0

    .line 171
    :catch_5
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_9

    .line 164
    :catchall_1
    move-exception v0

    move v3, v2

    goto :goto_8

    .line 159
    :catch_6
    move-exception v0

    move v3, v2

    goto/16 :goto_5

    .line 155
    :catch_7
    move-exception v0

    move v3, v2

    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_7

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
