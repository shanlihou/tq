.class public Lpki;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 19

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    const-string v2, "ColorRingManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDone, status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v16

    .line 150
    const-string v2, "id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 151
    const-string v2, "resourceType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    .line 153
    :goto_0
    if-eqz v2, :cond_a

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    const-string v4, "ColorRingManager"

    const/4 v5, 0x2

    const-string v6, "rename failure."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v15, v2

    .line 162
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "isIPC"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 166
    const-string v4, "status"

    const-string v5, "onDone"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v4, "id"

    move-wide/from16 v0, v17

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    const-string v4, "srcType"

    const-string v5, "srcType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v4, "result"

    invoke-virtual {v2, v4, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    const-string v4, "resourceType"

    const-string v5, "resourceType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v4, "colorType"

    const-string v5, "colorType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 176
    :cond_2
    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 178
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v2

    .line 179
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 180
    const/4 v2, 0x0

    move v10, v2

    .line 186
    :goto_2
    const-string v2, "colorring"

    const-string v3, "colorType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004A22"

    const-string v7, "0X8004A22"

    const/4 v8, 0x0

    if-eqz v15, :cond_7

    const/4 v9, 0x0

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v17

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    const-string v2, "comering"

    const-string v3, "colorType"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005002"

    const-string v7, "0X8005002"

    const/4 v8, 0x0

    if-eqz v15, :cond_8

    const/4 v9, 0x0

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v17

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 181
    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    .line 182
    const/4 v2, 0x2

    move v10, v2

    goto/16 :goto_2

    .line 187
    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 192
    :cond_8
    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    move v10, v2

    goto/16 :goto_2

    :cond_a
    move v15, v2

    goto/16 :goto_1
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "ColorRingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress, loaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isIPC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v2, "status"

    const-string v3, "onProgress"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 209
    const-string v2, "srcType"

    const-string v3, "srcType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v2, "progress"

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v2, "resourceType"

    const-string v3, "resourceType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v2, "colorType"

    const-string v3, "colorType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 215
    :cond_1
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 5

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ColorRingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, loaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "percent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isIPC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v2, "status"

    const-string v3, "onStart"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "id"

    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    const-string v2, "srcType"

    const-string v3, "srcType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-string v2, "resourceType"

    const-string v3, "resourceType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v2, "colorType"

    const-string v3, "colorType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lpki;->a:Lcom/tencent/mobileqq/vas/ColorRingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onResponse(Landroid/os/Bundle;)V

    .line 141
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
