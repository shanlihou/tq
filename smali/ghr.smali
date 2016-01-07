.class Lghr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lghq;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lghq;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1245
    iput-object p1, p0, Lghr;->a:Lghq;

    iput-object p2, p0, Lghr;->a:Ljava/lang/String;

    iput p3, p0, Lghr;->a:I

    iput-object p4, p0, Lghr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    .line 1248
    iget-object v2, p0, Lghr;->a:Lghq;

    iget-object v2, v2, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v10

    .line 1249
    iget-object v2, p0, Lghr;->a:Lghq;

    iget-object v2, v2, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v4, v9}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v2

    .line 1250
    iget v3, v10, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1252
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1253
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1254
    const-string v5, ".pcm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1256
    iget-object v3, p0, Lghr;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1257
    if-nez v3, :cond_1

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "sougouptt"

    const-string v1, "copy failed, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget-object v3, p0, Lghr;->a:Lghq;

    iget-object v3, v3, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:J

    .line 1265
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1267
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1269
    :cond_2
    iget v3, p0, Lghr;->a:I

    invoke-static {v3, v4, v4, v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v12

    .line 1270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1271
    const-string v3, "sougouptt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timelength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;

    iget-object v1, p0, Lghr;->a:Lghq;

    iget-object v1, v1, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget v3, p0, Lghr;->a:I

    iget v6, v10, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->b:I

    iget v7, v10, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    move v5, v4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIIILcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;)V

    .line 1276
    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->start()V

    .line 1279
    iget-object v0, p0, Lghr;->a:Lghq;

    iget-object v0, v0, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    double-to-int v1, v12

    iget-object v3, p0, Lghr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v10, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lghr;->a:Lghq;

    iget-object v0, v0, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1282
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1283
    const-string v2, "PCMFilePath"

    iget-object v3, p0, Lghr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v2, p0, Lghr;->a:Lghq;

    iget-object v2, v2, Lghq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, "com.tencent.mobileqq_handleCompleted"

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
