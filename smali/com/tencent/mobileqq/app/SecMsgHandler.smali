.class public Lcom/tencent/mobileqq/app/SecMsgHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5

.field public static final a:Ljava/lang/String; = "SecMsgHandler"

.field public static volatile a:Z = false

.field public static final b:I = 0x6

.field public static final b:Ljava/lang/String; = "extra_notification_sec_msg"

.field public static volatile c:I = 0x0

.field public static final c:Ljava/lang/String; = "extra_msg_type"

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "extra_ssid"

.field public static final e:Ljava/lang/String; = "extra_sec_process_forground"


# instance fields
.field private volatile a:J

.field public a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    .line 57
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    .line 59
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->d:I

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Ljava/util/ArrayList;

    .line 384
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:J

    .line 668
    new-instance v0, Lkyc;

    invoke-direct {v0, p0}, Lkyc;-><init>(Lcom/tencent/mobileqq/app/SecMsgHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SecMsgHandler;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:J

    return-wide v0
.end method

.method private a(IJ)Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;
    .locals 5

    .prologue
    .line 309
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;-><init>()V

    .line 310
    iget-object v1, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 311
    iget-object v1, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 314
    new-instance v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;

    invoke-direct {v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;-><init>()V

    .line 315
    iget-object v2, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 316
    iget-object v2, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 317
    iget-object v2, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 318
    iget-object v2, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->comm:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req_Comm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 320
    return-object v0
.end method

.method private a(I[BJ)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "SecMsgHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPbMsg2Msf, cmdIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/SecMsgServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    const-string v1, "cmd"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 337
    const-string v1, "timeout"

    invoke-virtual {v0, v1, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 340
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMsgNotifyInner, msgType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ssid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",msgContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPluginDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()Z

    move-result v8

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 215
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/SecMsgHandler$PushCmdType;->c(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    const-string v3, "SecMsgHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMsgNotifyInner, preProcessPushMsg, isSecProcessForground="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    invoke-virtual {v2, v8, p1, p2}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJ)V

    .line 223
    :cond_2
    sget-boolean v3, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    if-nez v3, :cond_4

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x1a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcooperation/plugin/IPluginManager;

    .line 226
    if-eqz v3, :cond_5

    const-string v4, "secmsg_plugin.apk"

    invoke-virtual {v3, v4}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    if-nez v3, :cond_5

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    const-string v4, "handleMsgNotifyInner, plugin not installed, check it"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_3
    const/4 v2, 0x3

    sput v2, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a()Z

    .line 306
    :cond_4
    :goto_0
    return-void

    .line 235
    :cond_5
    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x2

    cmp-long v3, p1, v3

    if-nez v3, :cond_7

    .line 237
    :cond_6
    const/4 v3, 0x1

    move-wide/from16 v4, p5

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJJ)Z

    .line 240
    :cond_7
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/SecMsgHandler$PushCmdType;->b(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/NoDisturbUtil;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z

    move-result v2

    .line 244
    if-nez v8, :cond_9

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/SecMsgHandler$PushCmdType;->b(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 246
    const-string v3, "SecMsgHandler"

    const/4 v4, 0x2

    const-string v5, "handleMsgNotifyInner, vibratorAndAudio"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()V

    .line 251
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 252
    const-string v3, "SecMsgHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMsgNotifyInner, isSecProcessForground="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", canDisturb="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_a
    sget-object v3, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    .line 257
    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/GuardManager;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 262
    const v2, 0x7f020349

    :try_start_0
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 270
    :goto_1
    if-eqz v2, :cond_c

    .line 271
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    const-string v5, "msgType"

    invoke-virtual {v4, v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    const v5, 0x7f0a2245

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    const v6, 0x7f0a2246

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 276
    const v7, 0x7f0a2247

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 277
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const/4 v9, 0x2

    aput-object v3, v7, v9

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 280
    const-string v9, "SecMsgHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleMsgNotifyInner, send notification, ticker="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ", contentTitle="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", content="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_b
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    iget-object v6, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    const-string v9, "CMD_SHOW_NOTIFIYCATION"

    invoke-direct {v3, v5, v6, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v5, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "cmds"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    iget-object v5, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "intent"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "bitmap"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 294
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 295
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMsgNotifyInner, send broadcast to plugin process, msgType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ssid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSecProcessForground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_d
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.secmsg.PushMsg"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v3, "extra_msg_type"

    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 301
    const-string v3, "extra_ssid"

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v3, "extra_sec_process_forground"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 265
    const-string v4, "SecMsgHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMsgNotifyInner , icon is null :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/SecMsgHandler;JJ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->b(JJ)V

    return-void
.end method

.method private b(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "SecMsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSecMsgBaseInfoInner, mask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    invoke-direct {v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;-><init>()V

    .line 371
    iget-object v1, v0, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 373
    const/4 v1, 0x6

    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(IJ)Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;

    move-result-object v1

    .line 374
    iget-object v2, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 375
    const/4 v0, 0x6

    invoke-virtual {v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->toByteArray()[B

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(I[BJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    const-string v1, "SecMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecMsgBaseInfoInner, e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 15

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "SecMsgHandler"

    const/4 v2, 0x2

    const-string v3, "handleGetSecMsgBaseInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    const-string v1, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 450
    if-nez v1, :cond_2

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    new-instance v4, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;

    invoke-direct {v4}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;-><init>()V

    .line 452
    invoke-virtual {v4, v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 453
    const-wide/16 v2, -0x1

    .line 454
    iget-object v1, v4, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    invoke-virtual {v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->has()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455
    iget-object v1, v4, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Req;->reqcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    invoke-virtual {v1}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;

    .line 456
    iget-object v4, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 457
    iget-object v1, v1, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Req;->mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    move-wide v4, v1

    .line 461
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-ne v1, v2, :cond_5

    .line 464
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 465
    const-string v1, "SecMsgHandler"

    const/4 v2, 0x2

    const-string v3, "handleGetSecMsgBaseInfo, timeout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_4
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 469
    :cond_5
    new-instance v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;

    invoke-direct {v2}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;-><init>()V

    .line 470
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 473
    const-string v1, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetSecMsgBaseInfo, ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_6
    const-wide/16 v6, 0x0

    iget-object v1, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_1a

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 480
    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    move-result-object v8

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 486
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 487
    const-string v6, "handleGetSecMsgBaseInfo, Local old baseInfo: mIsForbidden="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-boolean v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mIsWhiteUser="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-boolean v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mIsDisable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-boolean v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mNewestSeq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-wide v9, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mServerTimestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-wide v9, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mFeatureState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mShieldSessionList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ",mask="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    const-string v6, "SecMsgHandler"

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_7
    iget-wide v9, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 501
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    invoke-virtual {v3}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 502
    iget-object v2, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_Rsp;->rspcmd_0x06:Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    invoke-virtual {v2}, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;

    .line 505
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 506
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_forbid:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 508
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, f_forbid="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_8
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 514
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_whiteuser:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 516
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, f_whiteuser="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_9
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_disable:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 522
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->f_disable:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    iput-boolean v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 524
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, f_disable="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_a
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->dss:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 530
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->dss:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 532
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, dss="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    iget-object v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 534
    const/4 v3, 0x0

    iget-object v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v6, v3

    :goto_2
    if-ge v6, v7, :cond_b

    .line 535
    const-string v11, "SecMsgHandler"

    const/4 v12, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetSecMsgBaseInfo, svr, dss["

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, "]="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 541
    :cond_b
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->newest_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 542
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->newest_seq:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 544
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, newest_seq="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_c
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->nowts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 549
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->nowts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 551
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGetSecMsgBaseInfo, svr, nowts="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_d
    iget-object v3, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->appstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 556
    iget-object v2, v2, Lcom/tencent/pb/secmsg/SecMsgComu$SecMsg_GetBaseInfo_Rsp;->appstate:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 558
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetSecMsgBaseInfo, svr, appstate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 563
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 564
    const-string v3, "handleGetSecMsgBaseInfo, After merge: mIsForbidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-boolean v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mIsWhiteUser="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-boolean v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mIsDisable="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-boolean v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mNewestSeq="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mServerTimestamp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mFeatureState="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mShieldSessionList="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v6, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v6, ",mask="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    const-string v3, "SecMsgHandler"

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_f
    if-eqz v1, :cond_11

    .line 578
    invoke-virtual {v1, v8, v4, v5}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;J)V

    .line 580
    const-wide/16 v6, -0x1

    .line 581
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_10

    .line 582
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_10

    .line 586
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    const/16 v11, 0x2329

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_10

    iget-wide v11, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_10

    .line 588
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 595
    :cond_10
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_17

    .line 596
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 598
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJJ)Z

    .line 599
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:J

    .line 652
    :cond_11
    :goto_3
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 602
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    .line 603
    iget-wide v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-lez v2, :cond_16

    const/4 v2, 0x1

    .line 604
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 605
    const-string v5, "SecMsgHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGetSecMsgBaseInfo, hasNewSecMsg="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", baseInfo.mNewestSeq="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v13, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", sm.getLastFetchMsgSeq()="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", previousNewestSecMsgSeq="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_13
    if-eqz v2, :cond_11

    .line 612
    iget-wide v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_15

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 616
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSecMsgBaseInfo, hasNewSecMsg, use last time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move-wide v3, v6

    .line 620
    :cond_15
    const-wide/16 v5, 0x2

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(J)V

    .line 622
    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJJ)Z

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 624
    if-eqz v1, :cond_11

    .line 625
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 603
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 631
    :cond_17
    const-wide/16 v2, 0x10

    and-long/2addr v2, v4

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-wide v2, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 634
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetSecMsgBaseInfo, net reconnect, baseInfo.mNewestSeq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v11, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sm.getLastFetchMsgSeq()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", previousNewestSecMsgSeq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_18
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 640
    iget-wide v3, v8, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1b

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_1b

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 644
    const-string v1, "SecMsgHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetSecMsgBaseInfo, net reconnect, hasNewSecMsg, use last time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_19
    :goto_5
    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(JLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 655
    :cond_1a
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move-wide v6, v1

    goto :goto_5

    :cond_1c
    move-wide v4, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(JJ)V
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "SecMsgHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSecMsgBaseInfo, mask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->b(JJ)V

    .line 361
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    .line 80
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    packed-switch v1, :pswitch_data_0

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "unknow cmd"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v2, "SecMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SecMsgHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a([B)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "SecMsgHandler"

    const-string v1, "handleOnlinePushSecMsg"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    if-nez p1, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;-><init>()V

    .line 155
    :try_start_0
    invoke-virtual {v3, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;->uint32_pushcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v1, v0

    .line 166
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/SecMsgHandler$PushCmdType;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "SecMsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnlinePushSecMsg, msgType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NOT SUPPORT, ABORT!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "SecMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnlinePushSecMsg, parse error, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "SecMsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleOnlinePushSecMsg, interceptPushMsg, type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ABORT!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_4
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;->int64_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    .line 184
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v0, v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x60/SubMsgType0x60$MsgBody;->str_ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    const-string v0, "SecMsgHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleOnlinePushSecMsg, msgType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",ssid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgContent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, p0

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(JLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 391
    sget-boolean v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v1

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x1a

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcooperation/plugin/IPluginManager;

    .line 397
    if-eqz v6, :cond_7

    const-string v0, "secmsg_plugin.apk"

    invoke-virtual {v6, v0}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "SecMsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin try download secmsg plugin. try num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/app/SecMsgHandler;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pluginmanager is ready:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 405
    if-eqz v0, :cond_5

    .line 407
    iget-object v4, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_3

    .line 409
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    const/16 v7, 0x2329

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_3

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v5, v7, v2

    if-lez v5, :cond_3

    .line 411
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:J

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 413
    const-string v4, "SecMsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAvailable, hold lastTime="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 418
    const-string v4, "SecMsgHandler"

    const-string v5, "checkAvailable, hide entrance in msg tab"

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-wide v4, v2

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(ZJJ)Z

    .line 423
    :cond_5
    invoke-virtual {v6}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    const-string v0, "secmsg_plugin.apk"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-virtual {v6, v0, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto/16 :goto_0

    .line 427
    :cond_6
    sget v0, Lcom/tencent/mobileqq/app/SecMsgHandler;->d:I

    add-int/lit8 v2, v0, -0x1

    sput v2, Lcom/tencent/mobileqq/app/SecMsgHandler;->d:I

    if-lez v0, :cond_0

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lkyb;

    invoke-direct {v2, p0}, Lkyb;-><init>(Lcom/tencent/mobileqq/app/SecMsgHandler;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 437
    :cond_7
    const/4 v0, 0x1

    .line 438
    sput-boolean v1, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Z

    move v1, v0

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgHandler;->a:Ljava/util/ArrayList;

    .line 665
    :cond_0
    return-void
.end method
