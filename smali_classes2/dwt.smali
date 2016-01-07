.class public Ldwt;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/AVNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    .line 166
    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/gaudio/AVNotifyCenter;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    .line 170
    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    .line 171
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 174
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AVNotifyCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage-->opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    if-lt v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2719

    if-gt v0, v1, :cond_3

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "type"

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 186
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_1
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()V

    goto :goto_0

    .line 192
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "tencent.video.q2v.MultiVideo"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v0, "type"

    const/16 v2, 0x1a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 195
    const-string v0, "discussId"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 196
    const-string v0, "memberUin"

    iget-object v2, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v2, v2, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 204
    new-instance v2, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string v1, "type"

    const/16 v3, 0x18

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 207
    const-string v1, "discussId"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    const-string v3, "cmdUin"

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "uins"

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 216
    new-instance v2, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v1, "type"

    const/16 v3, 0x1f

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 219
    const-string v1, "discussId"

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    const-string v3, "cmdUin"

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "uins"

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 232
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 233
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Z)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "tencent.video.q2v.MultiVideo"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v0, "type"

    const/16 v2, 0x22

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    const-string v0, "relationId"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 245
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    .line 255
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    iget-object v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v1, p0, Ldwt;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0}, Lcom/tencent/arrange/op/MeetingInfo;->getDiscuss_uin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x2712
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
