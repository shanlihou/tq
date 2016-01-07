.class public Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;


# static fields
.field public static final a:I = 0xf4355

.field public static final a:Ljava/lang/String; = "ProfileCard.ProfileCardCheckUpdate"

.field public static final b:Ljava/lang/String; = "cardTemplateVersion"

.field private static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "cardTemplateServerVersion"

.field private static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "cardTemplateServerUrl"

.field private static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "profileFuncallVersion"

.field private static final f:I = 0x8

.field public static final f:Ljava/lang/String; = "specialcareVersion"

.field public static final g:Ljava/lang/String; = "specialcareCheckUpdateTime"

.field private static final h:Ljava/lang/String; = "nextCheckUpdateTimeMillis"

.field private static final i:Ljava/lang/String; = "nextCheckLabelUpdateTimeMillis"

.field private static final j:Ljava/lang/String; = "profileLabelVersion"

.field private static final k:Ljava/lang/String; = "nextCheckFuncallUpdateTimeMillis"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 132
    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;
    .locals 4

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;-><init>()V

    .line 311
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 312
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 314
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 318
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 320
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 321
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "fun_call"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 323
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x0

    .line 632
    const/4 v0, 0x0

    .line 633
    if-eqz p1, :cond_3

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate downloadLabelConfigJson labelConfigJsonData length is :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 638
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    .line 641
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 642
    new-instance v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;-><init>()V

    .line 643
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    .line 644
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    .line 645
    const-string v7, "classinfo"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    .line 646
    const-string v7, "taglist"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 648
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    .line 649
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 650
    new-instance v10, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;-><init>()V

    .line 651
    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    .line 652
    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    .line 653
    iget-object v9, v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    iput-object v9, v10, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->typeId:Ljava/lang/String;

    .line 654
    iget-object v9, v6, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 656
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 658
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 659
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadLabelConfigJson the new typeList size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate downloadLabelConfigJson labelConfigTempFile is exist :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 592
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 593
    new-array v2, v6, [B

    .line 595
    :goto_0
    invoke-virtual {v0, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 596
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 600
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 601
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 610
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 611
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(Ljava/lang/String;)V

    .line 614
    :cond_2
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_0

    .line 620
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 621
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 622
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 624
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 625
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 626
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "labelList"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 629
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Lorg/json/JSONObject;

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "fun_call_sp_file"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 165
    const-string v3, "nextCheckFuncallUpdateTimeMillis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 169
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 170
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendFuncallUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSend="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 177
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 170
    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq_preferences"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 188
    const-string v3, "specialcareCheckUpdateTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 192
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 193
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendSpecialCareUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSend="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "http://i.gtimg.cn/club/moblie/special_sound/new_config.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 202
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 193
    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private d()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 213
    const-string v3, "nextCheckUpdateTimeMillis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 218
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendTemplateCheckUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSend="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 224
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 218
    goto :goto_0

    :cond_2
    move v0, v1

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 224
    goto :goto_1
.end method

.method private e()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 235
    const-string v3, "nextCheckLabelUpdateTimeMillis"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 240
    const-string v8, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isSendCheckLabelUpdate nextCheckUpdateTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",systemTimestamp="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",isSend="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    move v2, v1

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    cmp-long v2, v5, v3

    if-gtz v2, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 248
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    .line 240
    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x3

    return v0
.end method

.method public a()LKQQ/ReqItem;
    .locals 10

    .prologue
    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "nextCheckUpdateTimeMillis"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    const-string v1, "cardTemplateVersion"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v2, "profileLabelVersion"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v3, "profileFuncallVersion"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v0, LKQQ/ReqItem;

    invoke-direct {v0}, LKQQ/ReqItem;-><init>()V

    .line 271
    const/16 v4, 0x7a

    iput v4, v0, LKQQ/ReqItem;->eServiceID:I

    .line 272
    new-instance v4, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;

    invoke-direct {v4}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;-><init>()V

    .line 275
    iget v5, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 276
    const/4 v5, 0x3

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v5

    .line 277
    iget-object v6, v4, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 279
    :cond_2
    iget v5, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 280
    invoke-direct {p0, v9, v2}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v5

    .line 281
    iget-object v6, v4, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 283
    :cond_3
    iget v5, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4

    .line 284
    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v5

    .line 285
    iget-object v6, v4, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 287
    :cond_4
    iget v5, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    .line 289
    invoke-direct {p0, v7, v3}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(ILjava/lang/String;)Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    move-result-object v3

    .line 290
    iget-object v5, v3, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "special_remind"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 291
    iget-object v5, v4, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->reqs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 294
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReqBatch;->toByteArray()[B

    move-result-object v3

    .line 295
    array-length v4, v3

    .line 296
    add-int/lit8 v5, v4, 0x4

    .line 297
    new-array v6, v5, [B

    .line 298
    invoke-static {v5}, Lcom/tencent/mobileqq/util/EndianUtil;->b(I)[B

    move-result-object v7

    .line 299
    invoke-static {v7, v8, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v3, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iput-object v6, v0, LKQQ/ReqItem;->vecParam:[B

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    const-string v3, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCheckUpdateItemData uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cardVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "labelVersion="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",client_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 328
    if-eqz p1, :cond_8

    .line 329
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    .line 330
    iget-object v1, p1, LKQQ/RespItem;->vecUpdate:[B

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    const-string v2, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCheckUpdateItemData result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",dataLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    if-ne v0, v5, :cond_1

    :try_start_0
    array-length v0, v1

    if-le v0, v6, :cond_1

    .line 340
    const/4 v0, 0x4

    .line 341
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v2

    long-to-int v2, v2

    .line 342
    add-int/lit8 v3, v2, -0x4

    new-array v3, v3, [B

    .line 343
    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v3, v4, v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 345
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;-><init>()V

    .line 346
    invoke-virtual {v0, v3}, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 347
    iget-object v1, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    .line 348
    if-gez v1, :cond_2

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v1, 0x2

    const-string v2, "ProfileCardCheckUpdate SUpdateRspBatch have no rsp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget-object v0, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRspBatch;->rsps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;

    .line 356
    if-eqz v0, :cond_3

    .line 357
    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 359
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 360
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->d(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 375
    const-string v1, "ProfileCard.ProfileCardCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileCardCheckUpdate Exception msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 361
    :cond_5
    if-ne v2, v6, :cond_6

    .line 362
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->c(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V

    goto :goto_1

    .line 363
    :cond_6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 364
    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "special_remind"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V

    goto :goto_1

    .line 367
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 380
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "ProfileCard.ProfileCardCheckUpdate"

    const-string v1, "ProfileCardCheckUpdate handleCheckUpdateItemData respitem is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 9

    .prologue
    .line 388
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 389
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 392
    iget-object v4, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->buff:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 395
    const-string v5, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileCardCheckUpdate handleFunCallRsp data code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",interval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    if-nez v3, :cond_4

    .line 399
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v5, "fun_call_sp_file"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 401
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "key_fun_call_conf_url"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "key_fun_call_buff"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    if-ltz v2, :cond_1

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long/2addr v5, v7

    .line 406
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "nextCheckFuncallUpdateTimeMillis"

    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    :cond_1
    const-string v2, "profileFuncallVersion"

    const-string v5, "0"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/vipav/VipFunCallConstants;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 414
    if-eqz v0, :cond_3

    .line 415
    invoke-static {v4}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 416
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(ILjava/lang/String;)V

    .line 428
    :cond_3
    :goto_0
    return-void

    .line 420
    :cond_4
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_FUN_CALL"

    const/16 v2, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8da3\u5473\u6765\u7535\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 549
    new-instance v0, Lnpt;

    invoke-direct {v0, p0, p1, p2}, Lnpt;-><init>(Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 584
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->d()Z

    move-result v3

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->e()Z

    move-result v4

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b()Z

    move-result v5

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->c()Z

    move-result v6

    .line 145
    iget v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    .line 146
    iget v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    .line 147
    iget v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    if-eqz v5, :cond_4

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    .line 148
    iget v7, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    if-eqz v6, :cond_5

    const/16 v0, 0x8

    :goto_3
    or-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->b:I

    .line 150
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 145
    goto :goto_0

    :cond_3
    move v0, v2

    .line 146
    goto :goto_1

    :cond_4
    move v0, v2

    .line 147
    goto :goto_2

    :cond_5
    move v0, v2

    .line 148
    goto :goto_3
.end method

.method public b(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 432
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 433
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 435
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 438
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProfileCardCheckUpdate handleSpecialCareRsp data code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",version="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",url="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",interval="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    if-nez v3, :cond_3

    .line 441
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "com.tencent.mobileqq_preferences"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 443
    const-string v3, "specialcare_config"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 445
    if-ltz v2, :cond_1

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    add-long/2addr v4, v8

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "specialcareCheckUpdateTime"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "specialcare_config"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "special_care_red_point_one"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "special_care_red_point_two"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 460
    if-eqz v0, :cond_2

    .line 462
    new-instance v1, Lnps;

    invoke-direct {v1, p0, v0}, Lnps;-><init>(Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 481
    :cond_2
    :goto_0
    return-void

    .line 473
    :cond_3
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SPECIAL_REMIND"

    const/16 v2, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u7279\u522b\u5173\u5fc3\u66f4\u65b0\u5931\u8d25"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 8

    .prologue
    .line 484
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 485
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 487
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 489
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProfileCardCheckUpdate handleSummaryLabelRsp data code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_0
    if-nez v3, :cond_3

    .line 492
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 493
    if-ltz v2, :cond_1

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 495
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v6, "nextCheckLabelUpdateTimeMillis"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    :cond_1
    const-string v2, "profileLabelVersion"

    const-string v4, "0"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_2
    :goto_0
    return-void

    .line 502
    :cond_3
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SUMMARY_LABEL"

    const/16 v2, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8d44\u6599\u5361\u6807\u7b7e\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public d(Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;)V
    .locals 8

    .prologue
    .line 513
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 514
    iget-object v0, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p1, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateRsp;->interv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 518
    const-string v4, "ProfileCard.ProfileCardCheckUpdate"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProfileCardCheckUpdate handleSummaryUpdateRsp data code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",interval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    if-nez v3, :cond_2

    .line 522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ltz v2, :cond_1

    .line 524
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 525
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v4, v6

    .line 527
    const-string v2, "nextCheckUpdateTimeMillis"

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 528
    const-string v2, "cardTemplateServerUrl"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    const-string v1, "cardTemplateServerVersion"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 533
    :cond_2
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    const-string v1, "SummaryCardUpdate.EM_RT_SUMMARY_UPDATE"

    const/16 v2, 0x64

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/ProfileCardCheckUpdate;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u8d44\u6599\u5361]\u8d44\u6599\u5361\u589e\u91cf\u66f4\u65b0\u5931\u8d25"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0
.end method
