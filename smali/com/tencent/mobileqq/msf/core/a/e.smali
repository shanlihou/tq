.class Lcom/tencent/mobileqq/msf/core/a/e;
.super Ljava/lang/Thread;
.source "SsoListManager.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 1109
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Lcom/tencent/mobileqq/msf/core/a/d;)Lcom/tencent/mobileqq/msf/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/a;

    move-object v9, v0

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1111
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    const-string v3, "zip file start"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    :cond_1
    iget-object v1, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget v1, v1, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v2, v2, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    iget-object v3, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v3, v3, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iget-object v4, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->b:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v4, v4, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    iget-object v5, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget v5, v5, Lcom/tencent/msf/service/protocol/serverconfig/k;->a:I

    iget-object v6, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v6, v6, Lcom/tencent/msf/service/protocol/serverconfig/k;->b:B

    iget-object v7, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v7, v7, Lcom/tencent/msf/service/protocol/serverconfig/k;->c:B

    iget-object v8, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->c:Lcom/tencent/msf/service/protocol/serverconfig/k;

    iget-byte v8, v8, Lcom/tencent/msf/service/protocol/serverconfig/k;->d:B

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/core/f;->a(IIIIIIII)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1119
    const-string v2, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string v4, "zip file finish"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_2
    if-eqz v1, :cond_0

    .line 1122
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    .line 1125
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1126
    const-string v1, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string v4, "report file start"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/e;->a:Lcom/tencent/mobileqq/msf/core/a/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/a/d;->j:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v1

    iget-wide v3, v9, Lcom/tencent/msf/service/protocol/serverconfig/a;->f:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/f;->a(ILjava/io/File;J)V

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1130
    const-string v1, "MSF.C.SsoListManager"

    const/4 v3, 0x2

    const-string v4, "report file finish"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1137
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1145
    :catch_0
    move-exception v1

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    const-string v2, "MSF.C.SsoListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle report log error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1132
    :catch_1
    move-exception v1

    .line 1133
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1134
    const-string v3, "MSF.C.SsoListManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report log error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1139
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    const-string v1, "MSF.C.SsoListManager"

    const/4 v2, 0x2

    const-string v3, "zip file not existed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
