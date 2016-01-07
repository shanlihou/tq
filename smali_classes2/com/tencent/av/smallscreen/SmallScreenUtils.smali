.class public Lcom/tencent/av/smallscreen/SmallScreenUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xc8

.field public static final a:Ljava/lang/String; = "SmallScreenUtils"

.field static a:[Ljava/lang/String; = null

.field public static final b:I = 0x190

.field static final b:Ljava/lang/String; = "com.tencent.av.smallscreen"

.field public static final c:I = 0x18

.field static final c:Ljava/lang/String; = "pref_show_dialog_video"

.field public static final d:I = 0x0

.field static final d:Ljava/lang/String; = "pref_show_dialog_audio"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "com.tencent.av.smallscreen.ACTION_OFF"

.field public static final f:I = 0x13

.field public static final f:Ljava/lang/String; = "appops"

.field static final g:I = 0x5

.field public static final g:Ljava/lang/String; = "is_video"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 523
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.qzone.preview.BasePictureViewer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.qzone.preview.LocalPictureViewer"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.qzone.preview.QzonePictureViewer"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.qzone.preview.QZoneVideoFloatActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.tencent.mobileqq.activity.FriendProfileImageActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.mobileqq.activity.aio.photo.AIOGalleryActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.tencent.mobileqq.activity.photo.PhotoPreviewActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.tencent.mobileqq.troop.activity.TroopAvatarWallPreviewActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.tencent.av.gaudio.GaInviteDialogActivity"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.tencent.av.ui.MultiIncomingCallsActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.tencent.av.ui.VideoInviteActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.tencent.mobileqq.activity.selectmember.SelectMemberActivity"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "cooperation.qzone.QzonePicturePluginProxyActivity"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f04006e

    .line 571
    .line 572
    packed-switch p0, :pswitch_data_0

    .line 605
    :goto_0
    :pswitch_0
    return v0

    .line 574
    :pswitch_1
    const v0, 0x7f04006b

    .line 575
    goto :goto_0

    .line 577
    :pswitch_2
    const v0, 0x7f04006c

    .line 578
    goto :goto_0

    .line 580
    :pswitch_3
    const v0, 0x7f04006a

    .line 581
    goto :goto_0

    .line 583
    :pswitch_4
    const v0, 0x7f040069

    .line 584
    goto :goto_0

    .line 586
    :pswitch_5
    const v0, 0x7f040068

    .line 587
    goto :goto_0

    .line 589
    :pswitch_6
    const v0, 0x7f040070

    .line 590
    goto :goto_0

    .line 592
    :pswitch_7
    const v0, 0x7f040071

    .line 593
    goto :goto_0

    .line 595
    :pswitch_8
    const v0, 0x7f04006f

    .line 596
    goto :goto_0

    .line 601
    :pswitch_9
    const v0, 0x7f04006d

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Z)I
    .locals 5

    .prologue
    .line 469
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v0, "pref_show_dialog_video"

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    const-string v1, "SmallScreenUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG getPrefShowDialog result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    return v0

    .line 469
    :cond_1
    const-string v0, "pref_show_dialog_audio"

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.tencent.av.smallscreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 354
    .line 355
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    new-instance v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;

    invoke-direct {v2, v0}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_1
    return-object v1

    .line 367
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string v0, "SmallScreenUtils"

    const-string v1, "getSmallScreenConfigParser --> parseConfig fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    .line 372
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "SmallScreenUtils"

    const-string v2, "getSmallScreenConfigParser --> Can not get PlayLoad Config"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 158
    const/4 v2, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop ro.miui.ui.version.name"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "SmallScreenUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 165
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    const-string v2, "SmallScreenUtils"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :cond_1
    if-eqz v1, :cond_2

    .line 171
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    :cond_2
    :goto_2
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const-string v1, "SmallScreenUtils"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :goto_3
    if-eqz v2, :cond_3

    .line 171
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 177
    :cond_3
    :goto_4
    throw v0

    .line 173
    :catch_3
    move-exception v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    const-string v2, "SmallScreenUtils"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 164
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 61
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 62
    const-string v1, ""

    .line 65
    array-length v3, v2

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "WL_DEBUG ste["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "SmallScreenUtils"

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "SmallScreenUtils"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG actionOff"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 328
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/av/app/SessionInfo;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 225
    iget v1, p1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 226
    iget v2, p1, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 227
    iget v3, p1, Lcom/tencent/av/app/SessionInfo;->j:I

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    const-string v4, "SmallScreenUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG reportActionOn SessionType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    const-string v4, "SmallScreenUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG reportActionOn relationType = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string v4, "SmallScreenUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WL_DEBUG reportActionOn state = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    iget-object v4, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v4, v4, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    if-lez v4, :cond_4

    .line 235
    iget-object v1, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 236
    const-string v1, "0X8005A49"

    move-object v4, v1

    .line 287
    :goto_0
    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_1
    return-void

    .line 237
    :cond_2
    iget-object v1, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 238
    const-string v1, "0X8005A48"

    move-object v4, v1

    goto :goto_0

    .line 240
    :cond_3
    const-string v1, "0X8005A47"

    move-object v4, v1

    goto :goto_0

    .line 243
    :cond_4
    packed-switch v1, :pswitch_data_0

    :goto_1
    move-object v4, v0

    goto :goto_0

    .line 245
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :pswitch_1
    move-object v1, v0

    :goto_2
    move-object v4, v1

    .line 253
    goto :goto_0

    .line 247
    :pswitch_2
    const-string v1, "0X8005A44"

    goto :goto_2

    .line 250
    :pswitch_3
    const-string v1, "0X8005A43"

    goto :goto_2

    .line 255
    :pswitch_4
    packed-switch v3, :pswitch_data_2

    :pswitch_5
    move-object v1, v0

    :goto_3
    move-object v4, v1

    .line 263
    goto :goto_0

    .line 257
    :pswitch_6
    const-string v1, "0X80057DE"

    goto :goto_3

    .line 260
    :pswitch_7
    const-string v1, "0X80057DD"

    goto :goto_3

    .line 265
    :pswitch_8
    packed-switch v2, :pswitch_data_3

    move-object v1, v0

    :goto_4
    move-object v4, v1

    .line 273
    goto :goto_0

    .line 267
    :pswitch_9
    const-string v1, "0X8005A46"

    goto :goto_4

    .line 270
    :pswitch_a
    const-string v1, "0X8005A45"

    goto :goto_4

    .line 275
    :pswitch_b
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    .line 277
    :pswitch_c
    const-string v1, "0X80057E0"

    move-object v4, v1

    .line 278
    goto :goto_0

    .line 280
    :pswitch_d
    const-string v1, "0X80057DF"

    move-object v4, v1

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 265
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 275
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.ACTION_SELECT_MEMBER_ACTIVITY_IS_RESUME_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v1, "isResume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "SmallScreenUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendHideSmallScreenBroadcast:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "SmallScreenUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG actionOn isNeedStartDialog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 299
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 300
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    if-eqz p1, :cond_1

    .line 302
    invoke-static {p2, p3}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 303
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 304
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 308
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    const-string v1, "is_video"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "SmallScreenUtils"

    const-string v1, "WL_DEBUG actionOn start SmallScreenDialogActivity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057D8"

    const-string v5, "0X80057D8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .locals 9

    .prologue
    const v8, 0x7f0900c6

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_0
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 113
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    move v0, v1

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v0, v2

    .line 116
    :goto_2
    if-eq v0, p1, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "SmallScreenUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG startSetVisibleAnimation isVisible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 121
    if-eqz p1, :cond_6

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    :goto_3
    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 123
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124
    new-instance v0, Lebs;

    invoke-direct {v0, p0, p1}, Lebs;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :cond_1
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    const v0, 0x7f0900c7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    :cond_2
    return-void

    .line 111
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 114
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 115
    goto :goto_2

    .line 121
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 148
    if-eqz p1, :cond_8

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x8

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 477
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "pref_show_dialog_video"

    :goto_0
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "SmallScreenUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG setPrefShowDialog value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    return-void

    .line 477
    :cond_1
    const-string v0, "pref_show_dialog_audio"

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 447
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 450
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "mx2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    const/4 v1, 0x1

    .line 461
    :cond_0
    :goto_1
    return v1

    .line 451
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 456
    :cond_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "mx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "m9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    .line 77
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "android.intent.category.HOME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 83
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 86
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 92
    :goto_1
    if-eqz v0, :cond_2

    move v1, v0

    .line 98
    :cond_1
    return v1

    :cond_2
    move v1, v0

    .line 95
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 199
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :try_start_0
    const-string v3, "android.app.AppOpsManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "checkOp"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 204
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    :cond_0
    if-eqz v0, :cond_1

    if-ne v9, v0, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    move v2, v0

    .line 221
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    const-string v2, "SmallScreenUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkOp InvocationTargetException e.getCause() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v2, v1

    .line 219
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    const-string v1, "SmallScreenUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG checkOp e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 610
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 485
    sput-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Z

    .line 487
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 489
    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 490
    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 491
    :cond_0
    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 493
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.v2q.SmallScreenState"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v2, "SmallScreenState"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string v2, "peerUin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-string v0, "SmallScreenUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSmallScreenStateBroadcast:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_2
    const/4 v0, 0x1

    .line 503
    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 102
    .line 103
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 104
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 105
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 190
    .line 192
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 194
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x2

    .line 331
    .line 333
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v2

    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz v2, :cond_0

    .line 336
    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 339
    new-instance v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;

    invoke-direct {v2, v0}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    iget v0, v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->c:I

    move v2, v0

    .line 344
    :goto_0
    if-eq v2, v1, :cond_1

    if-ne v2, v3, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 345
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    const-string v1, "SmallScreenUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG isUseTextureView resultFromServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    const-string v1, "SmallScreenUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG isUseTextureView Build.MODEL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    const-string v1, "SmallScreenUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG isUseTextureView result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_2
    return v0

    .line 344
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    .line 383
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "SmallScreenUtils"

    const-string v2, "isSupportSmallScreen --> Small Screen Switch Is Closed"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 396
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    const-string v1, "SmallScreenUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG isSupportSmallScreen result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_2
    return v0

    .line 389
    :cond_3
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;)Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;

    move-result-object v2

    .line 391
    if-eqz v2, :cond_1

    .line 392
    iget v2, v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->b:I

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    .line 405
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "SmallScreenUtils"

    const-string v2, "isSupportSmallScreenVideo --> Small Screen Switch Is Closed"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 418
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    const-string v1, "SmallScreenUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG isSupportSmallScreenVideo result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_2
    return v0

    .line 411
    :cond_3
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;)Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_1

    .line 414
    iget v2, v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->d:I

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 425
    .line 427
    invoke-static {p0}, Lcom/tencent/av/config/ConfigSystemImpl;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "SmallScreenUtils"

    const-string v2, "isSupportSmallScreenAudio --> Small Screen Switch Is Closed"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 439
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    const-string v1, "SmallScreenUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG isSupportSmallScreenAudio result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_2
    return v0

    .line 433
    :cond_3
    invoke-static {p0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;)Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_1

    .line 436
    iget v2, v2, Lcom/tencent/av/smallscreen/config/SmallScreenConfigParser;->e:I

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 545
    if-nez p0, :cond_0

    move v0, v1

    .line 566
    :goto_0
    return v0

    .line 549
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 550
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 551
    const/4 v0, 0x0

    .line 552
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 553
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 555
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :cond_2
    sget-object v3, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/av/utils/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 560
    goto :goto_0

    :cond_3
    move v0, v1

    .line 562
    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    move v0, v1

    .line 566
    goto :goto_0
.end method
