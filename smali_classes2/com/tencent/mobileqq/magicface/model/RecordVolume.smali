.class public Lcom/tencent/mobileqq/magicface/model/RecordVolume;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/media/AudioRecord;

.field private a:Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Z

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Z

    .line 93
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    .line 32
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/utils/RecordParams;->f:I

    .line 33
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:I

    .line 36
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:I

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:I

    new-array v3, v0, [S

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Z

    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 46
    const-wide/16 v0, 0x0

    move-wide v12, v0

    move-wide v1, v12

    move v0, v6

    .line 48
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 50
    aget-short v5, v3, v0

    aget-short v7, v3, v0

    mul-int/2addr v5, v7

    int-to-long v7, v5

    add-long/2addr v1, v7

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_0
    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    .line 55
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    long-to-double v0, v1

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string v2, "recordVolume"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "====dB==="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/magicface/model/RecordVolume$RecordVolumeListener;->a(I)V

    .line 63
    :cond_2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 73
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v10, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 82
    iput-object v11, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "RecordVolume"

    const-string v1, "====recordVolume release ok=="

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_4
    :goto_3
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    .line 73
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 81
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 82
    iput-object v11, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "RecordVolume"

    const-string v1, "====recordVolume release ok=="

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    const-string v1, "RecordVolume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordVolume exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 76
    :catch_3
    move-exception v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "RecordVolume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordVolume exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 71
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_8

    .line 73
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v10, :cond_7

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 81
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 82
    iput-object v11, p0, Lcom/tencent/mobileqq/magicface/model/RecordVolume;->a:Landroid/media/AudioRecord;

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 84
    const-string v1, "RecordVolume"

    const-string v2, "====recordVolume release ok=="

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    throw v0

    .line 76
    :catch_4
    move-exception v1

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    const-string v2, "RecordVolume"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordVolume exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method
