.class public Lcom/tencent/device/file/DevVideoMsgProcessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgProcessor;


# static fields
.field public static final a:Ljava/lang/String; = "device_video_path"

.field private static final b:Ljava/lang/String; = "DeviceShortVideo"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 224
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a1994

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_video_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 240
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 242
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 246
    const-string v0, "android.intent.extra.durationLimit"

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v0, "android.intent.extra.sizeLimit"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    :cond_3
    const/16 v0, 0x53

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfvj;

    invoke-direct {v1, p2, p3, p0}, Lfvj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 51
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v4, -0x1197

    const/4 v7, 0x0

    .line 172
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 177
    new-instance v2, Lcom/tencent/device/file/DevShortVideoOperator;

    invoke-direct {v2}, Lcom/tencent/device/file/DevShortVideoOperator;-><init>()V

    .line 178
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Lcom/tencent/device/file/DevShortVideoOperator;->a()I

    .line 181
    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 182
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileName:Ljava/lang/String;

    .line 183
    iput v4, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgtype:I

    .line 184
    const/16 v3, 0x251d

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->istroop:I

    .line 185
    iput v7, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->issend:I

    .line 186
    iput-boolean v7, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->isread:Z

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->selfuin:Ljava/lang/String;

    .line 188
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v3, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->senderuin:Ljava/lang/String;

    .line 189
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v3, v3, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->frienduin:Ljava/lang/String;

    .line 190
    const-string v3, ""

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uuid:Ljava/lang/String;

    .line 191
    iget-object v3, v2, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->md5:Ljava/lang/String;

    .line 192
    iput v8, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileFormat:I

    .line 193
    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 194
    iget-wide v3, v2, Lcom/tencent/device/file/DevShortVideoOperator;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileTime:I

    .line 195
    iget v3, v2, Lcom/tencent/device/file/DevShortVideoOperator;->b:I

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbWidth:I

    .line 196
    iget v3, v2, Lcom/tencent/device/file/DevShortVideoOperator;->c:I

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbHeight:I

    .line 197
    const/16 v3, 0x7d3

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 198
    iput v7, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 199
    const/16 v3, 0x13

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileType:I

    .line 200
    iget-object v2, v2, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbMD5:Ljava/lang/String;

    .line 201
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->lastModified:J

    .line 202
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    .line 203
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "DeviceShortVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recievemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V
    .locals 8

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 141
    if-nez v7, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v1, :cond_2

    move-object v6, v7

    .line 145
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 146
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v1, v1

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 147
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    .line 148
    mul-float v1, v3, p6

    float-to-int v1, v1

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 149
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    instance-of v1, v7, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    move-object v1, v7

    .line 159
    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 160
    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 161
    mul-float v2, v3, p6

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 162
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V
    .locals 8

    .prologue
    const/16 v4, 0x3ed

    const/16 v3, 0x3eb

    .line 62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 66
    if-nez v7, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    instance-of v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v1, :cond_6

    move-object v6, v7

    .line 72
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 74
    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v1, :cond_4

    .line 76
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    new-instance v1, Lcom/tencent/device/file/DevShortVideoOperator;

    invoke-direct {v1}, Lcom/tencent/device/file/DevShortVideoOperator;-><init>()V

    .line 78
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/device/file/DevShortVideoOperator;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/device/file/DevShortVideoOperator;->a()I

    .line 81
    iget-object v2, v1, Lcom/tencent/device/file/DevShortVideoOperator;->c:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->md5:Ljava/lang/String;

    .line 82
    iget-wide v2, v1, Lcom/tencent/device/file/DevShortVideoOperator;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileTime:I

    .line 83
    iget v2, v1, Lcom/tencent/device/file/DevShortVideoOperator;->b:I

    iput v2, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbWidth:I

    .line 84
    iget v2, v1, Lcom/tencent/device/file/DevShortVideoOperator;->c:I

    iput v2, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbHeight:I

    .line 85
    iget-object v1, v1, Lcom/tencent/device/file/DevShortVideoOperator;->e:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbMD5:Ljava/lang/String;

    .line 87
    if-eqz p6, :cond_3

    .line 88
    const/16 v1, 0x7d3

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 93
    :goto_1
    const-string v1, "mp4"

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 107
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> fileStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    const/16 v1, 0x7d5

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_1

    .line 97
    :cond_4
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v1, v1

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 98
    const/4 v1, 0x1

    iput v1, v7, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 99
    if-eqz p6, :cond_5

    .line 100
    iput v3, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_2

    .line 102
    :cond_5
    iput v4, v6, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_2

    .line 116
    :cond_6
    instance-of v1, v7, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    move-object v1, v7

    .line 117
    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 118
    iget-boolean v2, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v2, :cond_0

    .line 119
    if-eqz p6, :cond_7

    .line 120
    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 121
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 128
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 124
    :cond_7
    iput v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 125
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    goto :goto_3
.end method
