.class Leav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Leau;


# direct methods
.method constructor <init>(Leau;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Leav;->a:Leau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x3ee

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "QQServiceForAV"

    const-string v1, "video process died!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "QQServiceForAV"

    const-string v1, "video chatting!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 222
    :cond_2
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_b

    .line 227
    :cond_3
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    .line 233
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkToVideoProcessDeath-->uinType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " friendUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " senderUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_5
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v2, 0x2d

    new-array v9, v12, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 242
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v1, "uinType"

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const-string v1, "bindType"

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v2, v2, Lcom/tencent/av/service/QQServiceForAV;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string v1, "bindId"

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "peerUin"

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "extraUin"

    iget-object v2, p0, Leav;->a:Leau;

    iget-object v2, v2, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "stopReason"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1}, Lcom/tencent/av/service/QQServiceForAV;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    if-ne v1, v10, :cond_7

    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 253
    :cond_7
    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1, v0}, Lcom/tencent/av/service/QQServiceForAV;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    :cond_8
    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_a

    .line 257
    iget-object v1, p0, Leav;->a:Leau;

    iget-object v1, v1, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v1

    .line 258
    iget-object v4, p0, Leav;->a:Leau;

    iget-object v4, v4, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v4, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v4

    .line 259
    iget-object v5, p0, Leav;->a:Leau;

    iget-object v5, v5, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v5, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v4, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 260
    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_9

    .line 261
    iget-object v6, p0, Leav;->a:Leau;

    iget-object v6, v6, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v6, v6, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 262
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v10, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v10, "type"

    const/16 v11, 0x17

    invoke-virtual {v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v10, "friendUin"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    const-string v8, "relationType"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v4, "relationId"

    invoke-virtual {v6, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 268
    const-string v4, "MultiAVType"

    iget-object v8, p0, Leav;->a:Leau;

    iget-object v8, v8, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v8, v8, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    if-le v5, v3, :cond_c

    .line 270
    const-string v0, "roomUserNum"

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    :goto_1
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0, v6}, Lcom/tencent/av/service/QQServiceForAV;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    :cond_9
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(II)V

    .line 279
    :cond_a
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Landroid/content/Context;)V

    .line 280
    sput-object v7, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    .line 281
    return-void

    .line 228
    :cond_b
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v0, v0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    if-ne v0, v10, :cond_4

    .line 229
    const-string v0, "+"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 230
    iget-object v0, p0, Leav;->a:Leau;

    iget-object v0, v0, Leau;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v0, Lcom/tencent/av/service/QQServiceForAV;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :cond_c
    const-string v0, "roomUserNum"

    invoke-virtual {v6, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method
