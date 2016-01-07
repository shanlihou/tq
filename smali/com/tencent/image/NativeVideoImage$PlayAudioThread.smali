.class Lcom/tencent/image/NativeVideoImage$PlayAudioThread;
.super Ljava/lang/Thread;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayAudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;Ljava/lang/String;)V
    .locals 3
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 949
    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->setName(Ljava/lang/String;)V

    .line 951
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 956
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x0

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v13, v14}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 958
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v13, :cond_0

    .line 959
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-virtual {v13}, Lcom/tencent/image/NativeVideoImage;->initAudioTrack()V

    .line 963
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v13, :cond_4

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 965
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "PlayAudioThread id="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "mAudioTrack == null, return.. "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1127
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v13, :cond_2

    .line 1129
    :try_start_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    :goto_0
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1138
    :cond_2
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x1

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v13, v14}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1143
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "PlayAudioThread run over"

    :goto_1
    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_3
    return-void

    .line 970
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 975
    :cond_5
    :goto_2
    :try_start_3
    sget-object v14, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_3
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 976
    :goto_3
    :try_start_4
    sget-boolean v13, Lcom/tencent/image/AbstractVideoImage;->sPaused:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_8

    .line 978
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 979
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "PlayAudioThread id="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "begin wait ===> "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_6
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 984
    sget-object v13, Lcom/tencent/image/AbstractVideoImage;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 987
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "PlayAudioThread id="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->getId()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " wait end <=== "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_7
    invoke-static {}, Lcom/tencent/image/AudioUtils;->requesetAudioFoucus()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 992
    :catch_0
    move-exception v13

    goto :goto_3

    .line 995
    :cond_8
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 998
    :try_start_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v13, v13, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    if-nez v13, :cond_f

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1000
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "mPlayAudioFrame is false, so quit audio decode... "

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1127
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v13, :cond_a

    .line 1129
    :try_start_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    :goto_4
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1138
    :cond_a
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x1

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v13, v14}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1143
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 995
    :catchall_0
    move-exception v13

    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v13
    :try_end_a
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1067
    :catch_1
    move-exception v5

    .line 1068
    .local v5, "ep":Lcom/tencent/video/decode/AVideoException;
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v13, v13, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v13, :cond_b

    .line 1069
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "seekToNextAudioFrame "

    invoke-static {v13, v14, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    :cond_b
    iget v6, v5, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    .line 1074
    .local v6, "errCode":I
    const/16 v13, -0x74

    if-eq v6, v13, :cond_c

    const/16 v13, -0x6e

    if-ne v6, v13, :cond_5

    .line 1075
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 1076
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "seekToNextAudioFrame, AudioDecode end..."

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1080
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v13, v13, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    if-nez v13, :cond_18

    .line 1081
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/tencent/image/NativeVideoImage;->mPlayAudioOnceFinished:Z

    .line 1083
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mVideoParams:Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/tencent/image/NativeVideoImage;->mPlayAudioFrame:Z

    iput-boolean v15, v13, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 1084
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mOption:Lcom/tencent/video/decode/AVDecodeOption;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/tencent/video/decode/AVDecodeOption;->ignore_audio:Z

    .line 1086
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->sUIHandler:Landroid/os/Handler;

    new-instance v14, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/tencent/image/NativeVideoImage$PlayAudioThread$1;-><init>(Lcom/tencent/image/NativeVideoImage$PlayAudioThread;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1127
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v13, :cond_e

    .line 1129
    :try_start_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    :goto_5
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1138
    :cond_e
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x1

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v13, v14}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1143
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 1013
    .end local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v6    # "errCode":I
    :cond_f
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 1014
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "seekToNextAudioFrame: before <<<=== "

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1019
    .local v7, "t1":J
    const/4 v2, 0x0

    .line 1024
    .local v2, "decode":Lcom/tencent/video/decode/AVDecode;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mLock:Ljava/lang/Object;
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$400(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1025
    :try_start_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v2, v13, Lcom/tencent/image/NativeVideoImage;->mAVDecode:Lcom/tencent/video/decode/AVDecode;

    .line 1026
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1027
    :try_start_f
    invoke-virtual {v2}, Lcom/tencent/video/decode/AVDecode;->seekToNextAudioShortFrame()[S

    move-result-object v1

    .line 1028
    .local v1, "data":[S
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1031
    .local v9, "t2":J
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v14, 0x0

    array-length v15, v1

    invoke-virtual {v13, v1, v14, v15}, Landroid/media/AudioTrack;->write([SII)I

    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1036
    .local v11, "t3":J
    iget-object v13, v2, Lcom/tencent/video/decode/AVDecode;->audioParam:Lcom/tencent/video/decode/AVAudioParam;

    iget v3, v13, Lcom/tencent/video/decode/AVAudioParam;->duration:I

    .line 1038
    .local v3, "duration":I
    if-gtz v3, :cond_16

    .line 1039
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mVideoFrameDuration:I
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$500(Lcom/tencent/image/NativeVideoImage;)I

    move-result v13

    if-lez v13, :cond_15

    .line 1040
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$600(Lcom/tencent/image/NativeVideoImage;)I

    move-result v3

    .line 1048
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 1049
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "[seekToNextAudioFrame: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sub-long v16, v9, v7

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", audioTrackTime: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sub-long v16, v11, v9

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", duration: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_11
    if-gtz v3, :cond_17

    .line 1056
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "seekToNextAudioFrame duration ="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", jump sleep."

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_2

    .line 1122
    .end local v1    # "data":[S
    .end local v2    # "decode":Lcom/tencent/video/decode/AVDecode;
    .end local v3    # "duration":I
    .end local v7    # "t1":J
    .end local v9    # "t2":J
    .end local v11    # "t3":J
    :catch_2
    move-exception v4

    .line 1124
    .local v4, "e":Ljava/lang/Exception;
    :try_start_10
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "PlayAudioThread run "

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1127
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v13, :cond_12

    .line 1129
    :try_start_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->stop()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_7
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1138
    :cond_12
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v14, 0x1

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v13, v14}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1143
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "PlayAudioThread run over"

    goto/16 :goto_1

    .line 1026
    .restart local v2    # "decode":Lcom/tencent/video/decode/AVDecode;
    .restart local v7    # "t1":J
    :catchall_1
    move-exception v13

    :try_start_12
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v13
    :try_end_13
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1127
    .end local v2    # "decode":Lcom/tencent/video/decode/AVDecode;
    .end local v7    # "t1":J
    :catchall_2
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v14, :cond_13

    .line 1129
    :try_start_14
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->stop()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1133
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    :goto_8
    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1138
    :cond_13
    invoke-static {}, Lcom/tencent/image/AudioUtils;->abandonAudioFoucus()V

    .line 1140
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x1

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioThreadFinish:Z
    invoke-static {v14, v15}, Lcom/tencent/image/NativeVideoImage;->access$302(Lcom/tencent/image/NativeVideoImage;Z)Z

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 1143
    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x2

    const-string v16, "PlayAudioThread run over"

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_14
    throw v13

    .line 1042
    .restart local v1    # "data":[S
    .restart local v2    # "decode":Lcom/tencent/video/decode/AVDecode;
    .restart local v3    # "duration":I
    .restart local v7    # "t1":J
    .restart local v9    # "t2":J
    .restart local v11    # "t3":J
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1045
    :cond_16
    :try_start_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # setter for: Lcom/tencent/image/NativeVideoImage;->mAudioFrameDuration:I
    invoke-static {v13, v3}, Lcom/tencent/image/NativeVideoImage;->access$602(Lcom/tencent/image/NativeVideoImage;I)I
    :try_end_15
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_6

    .line 1062
    :cond_17
    int-to-long v13, v3

    :try_start_16
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    goto/16 :goto_2

    .line 1063
    :catch_3
    move-exception v4

    .line 1064
    .local v4, "e":Ljava/lang/InterruptedException;
    :try_start_17
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_17
    .catch Lcom/tencent/video/decode/AVideoException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_2

    .line 1105
    .end local v1    # "data":[S
    .end local v2    # "decode":Lcom/tencent/video/decode/AVDecode;
    .end local v3    # "duration":I
    .end local v4    # "e":Ljava/lang/InterruptedException;
    .end local v7    # "t1":J
    .end local v9    # "t2":J
    .end local v11    # "t3":J
    .restart local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v6    # "errCode":I
    :cond_18
    :try_start_18
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1106
    :cond_19
    :goto_9
    :try_start_19
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mVideoDecodeFinish:Z
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$800(Lcom/tencent/image/NativeVideoImage;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 1108
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x2

    const-string v16, "AudioDecode begin to wait...."

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_1a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    # getter for: Lcom/tencent/image/NativeVideoImage;->mAudioLock:Ljava/lang/Object;
    invoke-static {v13}, Lcom/tencent/image/NativeVideoImage;->access$700(Lcom/tencent/image/NativeVideoImage;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 1114
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x2

    const-string v16, "AudioDecode finish wait...."

    move-object/from16 v0, v16

    invoke-static {v13, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 1117
    :catchall_3
    move-exception v13

    monitor-exit v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v13
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_1b
    :try_start_1b
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto/16 :goto_2

    .line 1130
    .end local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v6    # "errCode":I
    :catch_4
    move-exception v4

    .line 1131
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_1c
    sget-object v14, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v15, 0x1

    const-string v16, "PlayAudioThread run "

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1133
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    goto/16 :goto_8

    .line 1133
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_4
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1133
    throw v13

    .line 1130
    .local v4, "e":Ljava/lang/Exception;
    :catch_5
    move-exception v4

    .line 1131
    .local v4, "e":Ljava/lang/IllegalStateException;
    :try_start_1d
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "PlayAudioThread run "

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    goto/16 :goto_7

    .line 1133
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_5
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1133
    throw v13

    .line 1130
    :catch_6
    move-exception v4

    .line 1131
    .restart local v4    # "e":Ljava/lang/IllegalStateException;
    :try_start_1e
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "PlayAudioThread run "

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    goto/16 :goto_0

    .line 1133
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_6
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1133
    throw v13

    .line 1130
    .restart local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .restart local v6    # "errCode":I
    :catch_7
    move-exception v4

    .line 1131
    .restart local v4    # "e":Ljava/lang/IllegalStateException;
    :try_start_1f
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "PlayAudioThread run "

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    goto/16 :goto_5

    .line 1133
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_7
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1133
    throw v13

    .line 1130
    .end local v5    # "ep":Lcom/tencent/video/decode/AVideoException;
    .end local v6    # "errCode":I
    :catch_8
    move-exception v4

    .line 1131
    .restart local v4    # "e":Ljava/lang/IllegalStateException;
    :try_start_20
    sget-object v13, Lcom/tencent/image/NativeVideoImage;->TAG_AUDIO:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "PlayAudioThread run "

    invoke-static {v13, v14, v15, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1133
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v13, v13, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    goto/16 :goto_4

    .line 1133
    .end local v4    # "e":Ljava/lang/IllegalStateException;
    :catchall_8
    move-exception v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-object v14, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->release()V

    .line 1134
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/NativeVideoImage$PlayAudioThread;->this$0:Lcom/tencent/image/NativeVideoImage;

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/tencent/image/NativeVideoImage;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1133
    throw v13
.end method
