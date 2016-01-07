.class public Lcom/tencent/mobileqq/utils/AudioUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 281
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 64
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 122
    if-nez v7, :cond_0

    move-object v0, v6

    .line 137
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 126
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V

    .line 128
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 129
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "createAndSetAudioStreamType"

    const/4 v2, 0x2

    const-string v3, "create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    .line 137
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 144
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V

    .line 146
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "createAndSetAudioStreamType"

    const/4 v2, 0x2

    const-string v3, "create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 453
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 461
    return-void

    .line 456
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(IILandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 3

    .prologue
    .line 284
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 289
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 297
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    if-eq p0, v0, :cond_4

    .line 298
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 303
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 317
    sput p1, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    .line 318
    sget v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    if-eqz v0, :cond_3

    .line 319
    sget v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    .line 321
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpgc;

    invoke-direct {v2, p2}, Lpgc;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 337
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 341
    if-eqz p2, :cond_0

    .line 342
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-interface {p2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 290
    :catch_1
    move-exception v0

    .line 292
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 300
    :cond_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized a(IZ)V
    .locals 5

    .prologue
    .line 161
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",looping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    const-string v3, "media palyer is playing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 172
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 184
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    if-eq p0, v0, :cond_6

    .line 185
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 193
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    const-string v3, "media palyer is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    const-string v2, "mediaPlayerStartForMsg"

    const/4 v3, 0x2

    const-string v4, "media palyer exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    const-string v2, "mediaPlayerStartForMsg"

    const/4 v3, 0x2

    const-string v4, "media palyer release exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 187
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media palyer uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpga;

    invoke-direct {v2}, Lpga;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized a(IZZLandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 3

    .prologue
    .line 349
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 354
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 362
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    if-eq p0, v0, :cond_3

    .line 363
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 368
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 371
    if-eqz p3, :cond_4

    .line 372
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 382
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 383
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 357
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 357
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 366
    :cond_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 374
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpgd;

    invoke-direct {v2}, Lpgd;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method private static a(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "MediaPlayerStart"

    const/4 v1, 0x2

    const-string v2, "get QQAppInterface error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/net/Uri;ZZ)V
    .locals 4

    .prologue
    .line 397
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 399
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 406
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 407
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 408
    if-eqz p2, :cond_2

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string v0, "mediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "===isNotification="

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V

    .line 414
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 417
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 418
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 432
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpge;

    invoke-direct {v2}, Lpge;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 402
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 444
    :catch_1
    move-exception v0

    goto :goto_2

    .line 402
    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 420
    :cond_5
    :try_start_4
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 421
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 424
    if-eqz p2, :cond_3

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    const-string v0, "mediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "===isNotification="

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 73
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 85
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 88
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpfz;

    invoke-direct {v2}, Lpfz;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 81
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "AudioUtil"

    const-string v1, "context is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return v2

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "AudioUtil"

    const-string v1, "Android 2.1 and below can not stop music"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 44
    if-eqz p1, :cond_5

    .line 45
    const/4 v3, 0x3

    invoke-virtual {v0, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 46
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 56
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    const-string v1, "AudioUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseMusic bMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v0

    .line 59
    goto :goto_0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_1

    .line 50
    :cond_5
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    if-ne v0, v1, :cond_6

    :goto_2
    move v0, v1

    .line 54
    goto :goto_1

    :cond_6
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v3, "AudioUtil"

    const-string v4, "caught npe"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_1
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    return v0
.end method

.method public static declared-synchronized b(IZ)V
    .locals 5

    .prologue
    .line 221
    const-class v1, Lcom/tencent/mobileqq/utils/AudioUtil;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",looping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 225
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "media palyer is playing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 232
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 243
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    if-eq p0, v0, :cond_6

    .line 244
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 254
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "media palyer is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    const-string v2, "MediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "media palyer exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 235
    const-string v2, "MediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "media palyer release exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 248
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media palyer uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lpgb;

    invoke-direct {v2}, Lpgb;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 269
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public static synthetic c()I
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    return v0
.end method
