.class public Lcom/tencent/av/utils/QQRecorder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "QQRecorder"

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field public static final h:I = 0x1f4

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field private static final p:I = 0xbb80

.field private static final q:I = 0x2

.field private static final r:I = 0x2

.field private static final s:I = 0x5000

.field private static final t:I = 0x320

.field private static final w:I = 0xa0

.field private static final x:I = -0x1


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/media/AudioManager;

.field public a:Landroid/media/AudioRecord;

.field public a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

.field public a:Lenc;

.field public a:Ljava/lang/String;

.field public i:I

.field j:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 23
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    .line 43
    const/16 v0, 0x5000

    iput v0, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    .line 44
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/av/utils/QQRecorder;->v:I

    .line 46
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/content/Context;

    .line 54
    iput v4, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    .line 55
    iput v4, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    .line 71
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    .line 266
    iput-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 112
    iput-object p1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/content/Context;

    .line 113
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_audio_record:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init | dpc config = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    .line 125
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    .line 127
    array-length v1, v0

    if-le v1, v7, :cond_1

    .line 128
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/av/utils/QQRecorder;->a(III)V

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal dpc config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iput v4, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    .line 138
    iput v4, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    const-string v1, "QQRecorder"

    const-string v2, "QQRecord init error."

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "QQRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mAudioSource = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | recorderBufSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | readLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/utils/QQRecorder;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/av/utils/QQRecorder;->v:I

    return v0
.end method

.method private a(III)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 155
    if-eq p1, v2, :cond_2

    .line 156
    const v0, 0xbb80

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 157
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 158
    mul-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    .line 163
    :cond_0
    :goto_0
    if-eq p3, v2, :cond_1

    .line 164
    iput p3, p0, Lcom/tencent/av/utils/QQRecorder;->v:I

    .line 166
    :cond_1
    return-void

    .line 160
    :cond_2
    if-eq p2, v2, :cond_0

    .line 161
    iput p2, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "QQRecord Stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lenc;->a:Z

    .line 192
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QQRecorder"

    const-string v1, "setQQRecorderListener"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    if-nez p1, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "QQRecorder"

    const-string v1, "setQQRecorderListener--> listener is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "QQRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQRecord Start --> Path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    if-nez v0, :cond_2

    .line 173
    new-instance v0, Lenc;

    invoke-direct {v0, p0, p1}, Lenc;-><init>(Lcom/tencent/av/utils/QQRecorder;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 174
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    invoke-virtual {v0}, Lenc;->start()V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-string v0, "QQRecorder"

    const-string v1, "Record :start --> Record is Not Ready"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    .line 198
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 200
    iput-object v8, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    .line 204
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 207
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    const-string v2, "QQRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Record :startRecording | audio mode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    if-eq v0, v5, :cond_3

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string v0, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record :initRecording --> SetMode ,mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->i:I

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_5

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    const-string v0, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record: new AudioRecord --> mAudioSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,SAMPLE_RATE_IN_HZ = , + SAMPLE_RATE_IN_HZ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,CHANNEL_CONFIG = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,AUDIO_FORMAT ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,recorderInitBufSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_4
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/av/utils/QQRecorder;->j:I

    if-ne v2, v5, :cond_9

    :goto_1
    const v2, 0xbb80

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/av/utils/QQRecorder;->u:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 242
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 249
    :cond_7
    iput-object v8, p0, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    .line 250
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    iget-object v2, p0, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v7}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;I)V

    .line 253
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record.getState is not STATE_INITIALIZED, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_9
    :try_start_1
    iget v1, p0, Lcom/tencent/av/utils/QQRecorder;->j:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 232
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record : new AudioRecord Failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v0, :cond_b

    .line 235
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;I)V

    .line 256
    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 414
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    if-nez v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    iget-boolean v1, v1, Lenc;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
