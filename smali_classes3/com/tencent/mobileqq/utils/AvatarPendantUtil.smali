.class public final Lcom/tencent/mobileqq/utils/AvatarPendantUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:J = 0x240c8400L

.field public static final a:Ljava/lang/String; = "sp_key_entrance_card"

.field public static a:Ljava/util/Vector; = null

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "sp_key_entrance_card_face_preview"

.field public static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "AvatarPendantUtil"

.field public static final d:I = 0x4

.field private static final d:Ljava/lang/String; = "sp_pendant_market_open_time_%s"

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x1

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_0
    const-string v1, "aio_static_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :pswitch_1
    const-string v1, "aio_file.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :pswitch_2
    const-string v1, "aio_file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :pswitch_3
    const-string v1, "market_static_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :pswitch_4
    const-string v1, "market_dynamic_50.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101
    :pswitch_5
    const-string v1, "thumbnail_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :pswitch_6
    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :pswitch_7
    const-string v1, "crop_portrait.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 291
    const-string v0, ""

    .line 292
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 296
    const-string v2, "\"seriesID\":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 297
    if-eq v2, v5, :cond_0

    .line 298
    const-string v3, ","

    add-int/lit8 v4, v2, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 299
    if-eq v3, v5, :cond_0

    .line 300
    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 311
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "AvatarPendantUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMarketOpenTime, entrance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    const-string v0, "sp_pendant_market_open_time_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 165
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v0, Lpgf;

    invoke-direct {v0, p0}, Lpgf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 182
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)V

    .line 288
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 328
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    const-string v0, "AvatarPendantUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadWebProcess, entrance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    if-eqz p0, :cond_1

    .line 337
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 338
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 339
    const-string v1, "sp_pendant_market_open_time_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 340
    const-wide/16 v2, 0x0

    invoke-interface {v1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    const-string v1, "AvatarPendantUtil"

    const-string v2, "preloadWebProcess, startWebProcess"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_3
    if-eqz p4, :cond_4

    .line 347
    invoke-virtual {p4}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 350
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    goto :goto_0

    .line 353
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "AvatarPendantUtil"

    const-string v1, "preloadWebProcess, web process alive aready"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Z)V
    .locals 12

    .prologue
    .line 193
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-direct {v9, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 196
    const-string v1, "100005.100006"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    .line 200
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_5

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    const-string v1, "AvatarPendantUtil"

    const/4 v2, 0x2

    const-string v3, "Clear pendant red flag"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    const-string v1, "key_update_flag"

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 213
    const-string v2, "100005.100006"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 217
    const-string v2, "100005.100003"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 222
    :goto_1
    const-string v2, "100005.100002"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    const/4 v2, 0x1

    move v4, v2

    .line 227
    :goto_2
    const-string v2, "100005.100001"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_8

    const/4 v2, 0x1

    move v5, v2

    .line 232
    :goto_3
    const-string v2, "100005.100018"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    const/4 v2, 0x1

    move v6, v2

    .line 236
    :goto_4
    const-string v2, "100005.100020"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_a

    const/4 v2, 0x1

    move v7, v2

    .line 240
    :goto_5
    const-string v2, "100005.100021"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_b

    const/4 v2, 0x1

    move v8, v2

    .line 244
    :goto_6
    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/etrump/mixlayout/FontManager;

    iget-boolean v10, v2, Lcom/etrump/mixlayout/FontManager;->a:Z

    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v10, :cond_e

    .line 247
    const-string v2, "100005.100011"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    .line 251
    :goto_7
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "AvatarPendantUtil"

    const/4 v2, 0x2

    const-string v3, "Clear parent red flag"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_4
    const-string v0, "100005"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/app/BusinessInfoCheckUpdateItem;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Z)V

    .line 256
    const-string v0, "100005"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Ljava/lang/String;)V

    .line 260
    :cond_5
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 263
    const-string v0, "url"

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->AVATAR_PENDANT_URL:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v0, "business"

    const-wide/16 v1, 0x200

    invoke-virtual {v9, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    if-eqz p2, :cond_d

    const v0, 0x9d08

    .line 269
    :goto_8
    const-string v1, "individuation_url_type"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-wide/16 v0, 0x200

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 273
    const-string v0, "isShowAd"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "PendantMarket"

    const-string v5, "OtherEntrance"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 222
    :cond_7
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 227
    :cond_8
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_3

    .line 232
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_4

    .line 236
    :cond_a
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_5

    .line 240
    :cond_b
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_6

    .line 247
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 266
    :cond_d
    const v0, 0x9d09

    goto :goto_8

    :cond_e
    move v0, v2

    goto/16 :goto_7
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    if-nez p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/utils/AvatarPendantUtil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(JI)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/vipFaceAddon_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 149
    :goto_0
    const-string v1, "VIP_avatar"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_0
    const-string v1, "aio_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :pswitch_1
    const-string v1, "aio_file.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :pswitch_2
    const-string v1, "preview_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 135
    :pswitch_3
    const-string v1, "preview_50.gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :pswitch_4
    const-string v1, "thumb_nail_50.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :pswitch_5
    const-string v1, "xydata.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :pswitch_6
    const-string v1, "avatarfit.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
