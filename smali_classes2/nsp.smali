.class public Lnsp;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/media/AudioTrack;

.field final synthetic a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

.field private a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

.field private volatile a:Z

.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 189
    iput-object p1, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 185
    iput-boolean v2, p0, Lnsp;->a:Z

    .line 190
    invoke-static {p1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(B)I

    move-result v0

    .line 191
    new-instance v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-direct {v1, p2, v2, v0, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;ZII)V

    iput-object v1, p0, Lnsp;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    .line 192
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(I)I

    move-result v1

    iput v1, p0, Lnsp;->a:I

    .line 193
    iget v1, p0, Lnsp;->a:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnsp;->a:[B

    .line 194
    iget v1, p0, Lnsp;->a:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnsp;->b:[B

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    const-string v1, "SilkPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SilkPlayerThread sampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", oneFrameSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lnsp;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currenttime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public static synthetic a(Lnsp;)Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lnsp;->a:Z

    return v0
.end method

.method public static synthetic a(Lnsp;Z)Z
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lnsp;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 210
    new-array v10, v11, [B

    .line 212
    const/4 v9, 0x0

    .line 217
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;->b()V

    .line 221
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/RecordParams;->a(B)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    .line 223
    new-instance v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v1

    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/RecordParams;->a(B)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lnsp;->a:Landroid/media/AudioTrack;

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "SilkPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start play silk mStreamType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)B

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/RecordParams;->a(B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", playBufferSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currenttime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lnsp;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 234
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 235
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    iget-object v1, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 236
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v0

    .line 237
    iget-object v1, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v1

    .line 238
    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    move v2, v0

    move v0, v1

    .line 245
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 247
    if-nez v2, :cond_8

    .line 248
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 249
    add-int/lit8 v0, v0, 0xa

    .line 254
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lnsp;->a:Z

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 257
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v10, v2, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 258
    add-int/lit8 v0, v0, 0x2

    .line 259
    if-ne v2, v12, :cond_9

    .line 261
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 262
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "silk decode completed mCurrentPlayFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->d(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mCurrentFileOffset"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v4}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v0, v7

    .line 316
    :cond_2
    :goto_2
    iput-boolean v8, p0, Lnsp;->a:Z

    .line 317
    iget-object v2, p0, Lnsp;->a:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 319
    iget-object v2, p0, Lnsp;->a:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 320
    const/4 v2, 0x0

    iput-object v2, p0, Lnsp;->a:Landroid/media/AudioTrack;

    .line 322
    :cond_3
    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->b()V

    .line 324
    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->h()V

    .line 329
    :cond_4
    if-eqz v1, :cond_5

    .line 331
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 336
    :cond_5
    :goto_3
    return-void

    .line 240
    :cond_6
    :try_start_4
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    .line 241
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    move v2, v8

    move v0, v8

    goto/16 :goto_0

    .line 251
    :cond_8
    int-to-long v2, v2

    :try_start_5
    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 309
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v8

    .line 310
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 311
    const-string v3, "SilkPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk play exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 266
    :cond_9
    :try_start_6
    invoke-static {v10}, Lcom/tencent/mobileqq/utils/RecordParams;->a([B)I

    move-result v2

    .line 267
    if-gtz v2, :cond_a

    .line 268
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b()V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 270
    const-string v0, "SilkPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk decode error: error frame size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto/16 :goto_2

    .line 274
    :cond_a
    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v3

    if-ne v3, v12, :cond_e

    .line 275
    iget-object v3, p0, Lnsp;->a:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 277
    add-int/2addr v0, v2

    .line 278
    if-ne v3, v12, :cond_b

    .line 279
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b()V

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 281
    const-string v0, "SilkPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "silk decode error: failed to read frameSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto/16 :goto_2

    .line 285
    :cond_b
    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v4, p0, Lnsp;->a:[B

    iget-object v5, p0, Lnsp;->b:[B

    iget-object v6, p0, Lnsp;->b:[B

    array-length v6, v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->a([B[BII)I

    move-result v2

    .line 286
    if-nez v2, :cond_c

    .line 287
    iget-object v0, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b()V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 289
    const-string v0, "SilkPlayer"

    const/4 v2, 0x2

    const-string v3, "silk decode jni error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v8

    goto/16 :goto_2

    .line 293
    :cond_c
    iget-boolean v2, p0, Lnsp;->a:Z

    if-eqz v2, :cond_d

    .line 294
    iget-object v2, p0, Lnsp;->a:Landroid/media/AudioTrack;

    iget-object v3, p0, Lnsp;->b:[B

    const/4 v4, 0x0

    iget v5, p0, Lnsp;->a:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 301
    :cond_d
    :goto_5
    const-string v2, "SilkPlayer"

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 302
    :try_start_7
    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->c(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    .line 303
    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->e(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    .line 304
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 305
    :try_start_8
    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v2

    if-eq v2, v12, :cond_1

    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a()I

    move-result v2

    iget-object v3, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-static {v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->b(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 306
    iget-object v2, p0, Lnsp;->a:Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;->a(Lcom/tencent/mobileqq/ptt/player/SilkPlayer;I)I

    goto/16 :goto_1

    .line 297
    :cond_e
    add-int/2addr v0, v2

    .line 298
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 332
    :catch_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 309
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    move v0, v8

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v7

    goto/16 :goto_4

    :cond_f
    move v0, v8

    goto/16 :goto_2

    :cond_10
    move v0, v7

    goto/16 :goto_2
.end method

.method public start()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsp;->a:Z

    .line 205
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 206
    return-void
.end method
