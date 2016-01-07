.class public Lcom/tencent/mobileqq/app/PhoneUnityManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = -0x1

.field public static final a:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "MobileUnityManager"

.field public static final b:Ljava/lang/String; = ".mobileunity"

.field public static final c:Ljava/lang/String; = "mobileunityversion"

.field public static final d:Ljava/lang/String; = "mobileunityversioninfo"

.field public static final e:Ljava/lang/String; = "phone_unity_info"


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

.field public a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field public b:J

.field public b:Landroid/os/Bundle;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->d:Z

    .line 200
    new-instance v0, Lkuz;

    invoke-direct {v0, p0}, Lkuz;-><init>(Lcom/tencent/mobileqq/app/PhoneUnityManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 170
    :cond_0
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const/4 v2, 0x0

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PhoneUnityManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v13, 0x1

    const/4 v12, 0x2

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    move-result-object v2

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    const-string v3, "MobileUnityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryShowBannerInner ve"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-wide v3, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->c:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    .line 225
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->c:J

    sub-long/2addr v0, v13

    iput-wide v0, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->c:J

    .line 226
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 230
    :cond_2
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 234
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Z)Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    move-result-object v3

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    const-string v4, "MobileUnityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryShowBannerInner bd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_3
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->e:I

    if-lez v4, :cond_1

    iget v4, v3, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a:I

    if-lez v4, :cond_1

    .line 244
    iget-boolean v4, v3, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a:Z

    if-eqz v4, :cond_1

    .line 250
    iget-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    .line 255
    iget-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:J

    .line 256
    iget v6, v3, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->b:I

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x18

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 260
    sub-long v10, v8, v4

    cmp-long v6, v10, v6

    if-lez v6, :cond_4

    .line 268
    iput-wide v8, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:J

    .line 269
    iget-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    sub-long/2addr v4, v13

    iput-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    .line 270
    iget v1, v3, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:I

    .line 272
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V

    .line 287
    :goto_1
    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 289
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const-string v0, "MobileUnityManager"

    const-string v1, "tryShowBannerInner already binded"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_4
    sub-long v4, v8, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 279
    iget v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:I

    if-lez v4, :cond_6

    .line 280
    iget-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    sub-long/2addr v4, v13

    iput-wide v4, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    .line 281
    iget v1, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:I

    .line 282
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V

    goto :goto_1

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 298
    const/16 v2, 0x410

    iput v2, v1, Landroid/os/Message;->what:I

    .line 299
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    move-result-object v0

    .line 339
    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:I

    return v0
.end method

.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneUnityManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/app/PhoneUnityBannerData;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    .line 385
    :goto_0
    return-object v0

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 371
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 385
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    goto :goto_0

    .line 382
    :catch_1
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    .line 324
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    const-string v1, "mobileunityversion"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Landroid/os/Bundle;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "MobileUnityManager"

    const/4 v1, 0x2

    const-string v2, "tryShowBanner"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->d:Z

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Landroid/os/Bundle;

    .line 116
    if-nez p1, :cond_1

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Z

    .line 118
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Landroid/os/Bundle;

    .line 162
    :cond_0
    return-void

    .line 122
    :cond_1
    const-string v0, "src"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Landroid/os/Bundle;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Landroid/os/Bundle;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 135
    :cond_2
    const-string v0, "need_unify"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Z

    .line 137
    const-string v0, "phone_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 140
    if-eqz v0, :cond_0

    move v3, v2

    .line 141
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 142
    aget-object v4, v0, v3

    .line 143
    const-string v5, "phone_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 144
    const-string v6, "phone"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    packed-switch v5, :pswitch_data_0

    .line 141
    :goto_2
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 135
    goto :goto_0

    .line 154
    :pswitch_1
    const-string v5, "status"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v4, v1

    :goto_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Z

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V
    .locals 3

    .prologue
    .line 328
    if-nez p1, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobileunityversion"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobileunityversion"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 16

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "MobileUnityManager"

    const/4 v2, 0x2

    const-string v3, "saveBannerConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()I

    move-result v1

    .line 409
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v13

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newVersion "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_3
    if-eq v1, v13, :cond_1

    .line 419
    const/4 v1, 0x0

    .line 420
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 421
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 423
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 427
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 428
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBannerConfig "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b()Ljava/lang/String;

    move-result-object v14

    .line 434
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 435
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 436
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V

    .line 437
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const/4 v2, 0x1

    invoke-static {v14, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 473
    const-string v2, "MobileUnityManager"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 441
    :cond_6
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    move-result-object v15

    .line 443
    if-eqz v15, :cond_1

    .line 445
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    .line 446
    invoke-static {v14, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    const-string v1, "MobileUnityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveBannerConfig date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005B71 "

    const-string v6, "0X8005B71 "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_1

    .line 457
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:J

    .line 458
    iput v13, v1, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->a:I

    .line 459
    iget v2, v15, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->c:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:J

    .line 460
    iget v2, v15, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->b:I

    .line 461
    iget v2, v15, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->e:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;->c:J

    .line 463
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Lcom/tencent/mobileqq/app/PhoneUnityVersionInfo;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mobileunity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "MobileUnityManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerConfigFilePath path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a(Z)Lcom/tencent/mobileqq/app/PhoneUnityBannerData;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/PhoneUnityBannerData;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->b:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method
