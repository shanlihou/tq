.class public Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3c0

.field public static final a:Ljava/lang/String; = "QQVoiceChanger"

.field public static a:Ljava/util/HashMap; = null

.field private static final b:I = 0x4

.field private static final c:I = 0x2

.field private static final d:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/media/AudioTrack;

.field private a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

.field private a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

.field private a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

.field private a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

.field private a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

.field private a:Ljava/io/FileInputStream;

.field private a:Ljava/io/FileOutputStream;

.field public volatile a:Z

.field private a:[B

.field b:Ljava/lang/String;

.field public b:Z

.field private b:[B

.field private c:Ljava/lang/String;

.field private c:Z

.field private c:[B

.field private d:Ljava/lang/String;

.field private d:Z

.field private d:[B

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIIILcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;)V
    .locals 10

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    .line 60
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:I

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->h:I

    .line 62
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i:I

    .line 63
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    .line 64
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->k:I

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Z

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:Z

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:Z

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    .line 82
    const/16 v1, 0x3c0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    .line 86
    const/16 v1, 0x3c0

    iput v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    .line 157
    iput-object p1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    .line 158
    iput-object p2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    .line 159
    iput p3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    .line 160
    iput p4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:I

    .line 161
    iput p5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->h:I

    .line 162
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i:I

    .line 163
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    .line 164
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    .line 165
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    .line 167
    const-string v8, "QQVoiceChanger"

    monitor-enter v8

    .line 168
    :try_start_0
    sget-object v9, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    new-instance v1, Lpmi;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v2, p0

    move/from16 v4, p8

    move/from16 v5, p7

    invoke-direct/range {v1 .. v7}, Lpmi;-><init>(Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;ZIIILjava/lang/String;)V

    invoke-virtual {v9, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "QQVoiceChanger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new QQVoiceChangerThread filePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sampleSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " voiceType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " changeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    return-void

    .line 169
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "QQVoiceChanger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryStateByPath called path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    const-string v1, "QQVoiceChanger"

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmi;

    .line 132
    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "QQVoiceChanger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no task path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    .line 151
    :goto_0
    return v0

    .line 139
    :cond_2
    iget-boolean v2, v0, Lpmi;->a:Z

    if-eqz v2, :cond_4

    .line 140
    iget-object v2, v0, Lpmi;->a:Ljava/lang/String;

    iget v3, v0, Lpmi;->a:I

    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v2, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget v2, v0, Lpmi;->b:I

    iget v3, v0, Lpmi;->c:I

    invoke-interface {p1, p0, v2, v3}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;->a(Ljava/lang/String;II)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    const-string v2, "QQVoiceChanger"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryStateByPath onCompressFinished filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lpmi;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " voiceType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lpmi;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    :goto_1
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_4
    :try_start_1
    iput-object p1, v0, Lpmi;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 542
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a(II)V

    .line 543
    const-string v1, "QQVoiceChanger"

    monitor-enter v1

    .line 544
    int-to-double v2, p1

    :try_start_0
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v2

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmi;

    .line 546
    if-eqz v0, :cond_1

    .line 547
    iget-object v3, v0, Lpmi;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;

    if-eqz v3, :cond_2

    .line 548
    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    iget-object v0, v0, Lpmi;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$CompressFinishListener;->a(Ljava/lang/String;II)V

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "QQVoiceChanger"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishedCompress onCompressFinished filePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " changeType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_1
    :goto_0
    monitor-exit v1

    .line 566
    return-void

    .line 558
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v0, Lpmi;->a:Z

    .line 559
    iput v2, v0, Lpmi;->c:I

    .line 560
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    iput v2, v0, Lpmi;->a:I

    .line 561
    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    iput v2, v0, Lpmi;->b:I

    .line 562
    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    iput-object v2, v0, Lpmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    .line 389
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    iget v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a(I)I

    .line 439
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 442
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    .line 447
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    const/16 v1, 0x3c0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a(I)V

    .line 448
    return-void

    .line 445
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;ZII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 451
    new-instance v1, Lcom/tencent/mobileqq/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/voicechange/VoiceChange;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    const-string v1, "QQVoiceChanger"

    const-string v2, "create voice changer failed"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:I

    if-ne v3, v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    .line 461
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    .line 462
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:[B

    .line 463
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    if-eqz v0, :cond_2

    .line 474
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    if-eqz v0, :cond_4

    .line 494
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    invoke-interface {v0}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 502
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:Z

    if-eqz v0, :cond_5

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    const-string v0, "QQVoiceChanger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean up requestToCancel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_6
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    const-string v1, "QQVoiceChanger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close fis failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 488
    const-string v1, "QQVoiceChanger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close fos failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 495
    :catch_2
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 498
    const-string v1, "QQVoiceChanger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close iAudioCompressor failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->h:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 190
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 193
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 185
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 574
    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    .line 575
    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    .line 576
    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:Z

    .line 577
    iput-boolean v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    .line 578
    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Z

    .line 579
    iput-object p1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Ljava/lang/String;

    .line 580
    return-void
.end method

.method protected b()V
    .locals 18

    .prologue
    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v14

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v4, 0x0

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    if-eqz v9, :cond_0

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 210
    const-string v9, "QQVoiceChanger"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start progress totalSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " filePath="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "pcmFilePath="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-eqz v9, :cond_6

    .line 216
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Z

    if-eqz v9, :cond_1c

    if-nez v4, :cond_1c

    .line 218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    if-nez v4, :cond_8

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    const-string v9, "#!AMR\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    .line 225
    :cond_2
    :goto_1
    const/4 v4, 0x1

    move v12, v4

    .line 229
    :goto_2
    const/4 v4, 0x0

    .line 230
    if-eqz v3, :cond_3

    .line 231
    array-length v4, v3

    .line 232
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    const/4 v11, 0x0

    invoke-static {v3, v9, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    rsub-int v11, v4, 0x3c0

    invoke-virtual {v9, v10, v4, v11}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 245
    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    rsub-int v10, v4, 0x3c0

    if-ge v9, v10, :cond_9

    .line 247
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    if-eqz v2, :cond_5

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    invoke-interface {v2}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;->h()V

    .line 251
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c(I)V

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    const-string v2, "QQVoiceChanger"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishedCompress playedTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    if-eqz v2, :cond_7

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    invoke-interface {v2}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;->j()V

    .line 380
    :cond_7
    return-void

    .line 220
    :cond_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_2

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileInputStream;

    const-wide/16 v9, 0xa

    invoke-virtual {v4, v9, v10}, Ljava/io/FileInputStream;->skip(J)J

    goto :goto_1

    .line 237
    :catch_0
    move-exception v2

    .line 238
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    const-string v3, "QQVoiceChanger"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 258
    :cond_9
    add-int/2addr v4, v9

    .line 260
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    if-nez v9, :cond_a

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    if-eqz v9, :cond_1b

    .line 267
    :cond_a
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    rem-int v9, v4, v9

    .line 268
    if-eqz v9, :cond_1b

    .line 269
    new-array v11, v9, [B

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    sub-int v10, v4, v9

    const/4 v13, 0x0

    invoke-static {v3, v10, v11, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    sub-int v3, v4, v9

    .line 275
    :goto_4
    add-int v13, v5, v3

    .line 279
    const/4 v4, 0x0

    move v5, v3

    .line 282
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    if-eqz v9, :cond_11

    .line 283
    const/4 v9, 0x0

    .line 284
    if-eqz v6, :cond_c

    .line 285
    array-length v9, v6

    .line 288
    :cond_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:[B

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v10, v4, v15, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/VoiceChange;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lcom/tencent/mobileqq/voicechange/VoiceChange;->a([B[B)I

    move-result v10

    .line 292
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    add-int/2addr v4, v15

    .line 293
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    sub-int/2addr v3, v15

    .line 295
    if-nez v10, :cond_f

    .line 373
    :cond_d
    :goto_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->l:I

    if-lt v3, v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    if-eqz v9, :cond_e

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-nez v9, :cond_b

    .line 374
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b()V

    move-object v3, v11

    move v4, v12

    move v5, v13

    .line 375
    goto/16 :goto_0

    .line 304
    :cond_f
    if-lez v9, :cond_15

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v6, v5, v15, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    add-int v5, v9, v10

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v9, 0x0

    .line 316
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    if-eqz v10, :cond_10

    .line 318
    sget v9, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    rem-int v9, v5, v9

    .line 321
    :cond_10
    if-eqz v9, :cond_11

    .line 322
    new-array v6, v9, [B

    .line 323
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:[B

    sub-int v15, v5, v9

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v10, v15, v6, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    sub-int/2addr v5, v9

    .line 329
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    if-eqz v9, :cond_16

    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_7
    if-ge v9, v5, :cond_16

    .line 332
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    if-eqz v10, :cond_12

    .line 333
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    sget v15, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    invoke-virtual {v10, v2, v9, v15}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a([BII)V

    .line 335
    :cond_12
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    if-eqz v10, :cond_13

    .line 336
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/NoiseSuppression;

    sget v15, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    invoke-virtual {v10, v2, v9, v15}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a([BII)I

    .line 338
    :cond_13
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    if-eqz v10, :cond_14

    .line 339
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    sget v15, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    invoke-virtual {v10, v2, v9, v15}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->b([BII)V

    .line 341
    :cond_14
    sget v10, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    add-int/2addr v9, v10

    goto :goto_7

    :cond_15
    move v5, v10

    .line 313
    goto :goto_6

    .line 345
    :cond_16
    if-lez v5, :cond_d

    .line 347
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/content/Context;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v5, v10}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v9

    long-to-int v9, v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->k:I

    .line 348
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    const/4 v10, 0x4

    const/4 v15, 0x2

    int-to-long v0, v5

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-static {v9, v10, v15, v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(IIIJ)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/2addr v8, v9

    .line 349
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    if-eqz v9, :cond_17

    .line 350
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->k:I

    mul-int/lit8 v15, v13, 0x64

    div-int/2addr v15, v14

    invoke-interface {v9, v10, v15, v8}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;->a(III)V

    .line 354
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    if-eqz v9, :cond_18

    .line 355
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Landroid/media/AudioTrack;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 358
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:Z

    if-eqz v9, :cond_19

    .line 359
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/utils/IAudioCompressor;

    invoke-interface {v9, v2, v5}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a([BI)[B

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:[B

    .line 362
    :cond_19
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    if-eqz v9, :cond_d

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:Z

    if-eqz v9, :cond_d

    .line 363
    if-nez v7, :cond_1a

    .line 364
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->j:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:I

    invoke-static {v7, v9}, Lcom/tencent/mobileqq/utils/RecordParams;->a(II)[B

    move-result-object v7

    .line 365
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    const/4 v10, 0x0

    array-length v15, v7

    invoke-virtual {v9, v7, v10, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 366
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 367
    const/4 v7, 0x1

    .line 369
    :cond_1a
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v10, v15, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 370
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    goto/16 :goto_5

    :cond_1b
    move-object v11, v3

    move v3, v4

    goto/16 :goto_4

    :cond_1c
    move v12, v4

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 515
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b:Z

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d()V

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToSend isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "QQVoiceChanger"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestToCancel isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d()V

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/voicechange/VoiceTuneUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Z

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g:Z

    .line 538
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    .line 570
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 397
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 399
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->d:Z

    if-eqz v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->h()V

    .line 406
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:Z

    if-eqz v0, :cond_2

    .line 407
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f()V

    .line 409
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->f:Z

    if-eqz v0, :cond_3

    .line 410
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->g()V

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e()V

    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a(I)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i()V

    .line 433
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    if-eqz v1, :cond_4

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;->i()V

    .line 422
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 423
    const-string v1, "QQVoiceChanger"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file io failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i()V

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    if-eqz v1, :cond_6

    .line 427
    iget-object v1, p0, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->a:Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread$TuneVoiceListener;->i()V

    .line 429
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/voicechange/QQVoiceChangerThread;->i()V

    throw v0
.end method
