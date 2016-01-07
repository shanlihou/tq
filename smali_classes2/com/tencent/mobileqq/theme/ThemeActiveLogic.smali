.class public Lcom/tencent/mobileqq/theme/ThemeActiveLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTIVE_THEME_SP_NAME:Ljava/lang/String; = "active_theme_sp_name_"

.field public static final ACTIVE_THME_SP_DELETE_KEY:Ljava/lang/String; = "active_theme_sp_delete_key_"

.field public static final ACTIVE_THME_SP_KEY:Ljava/lang/String; = "active_theme_sp_key_"

.field public static AFTER:I = 0x0

.field public static BEFORE:I = 0x0

.field public static DURING:I = 0x0

.field public static final IS_FIRST_EFFICTIVE_LOGIN_DURING_ACTIVE:Ljava/lang/String; = "is_first_login_during_active"

.field public static final TAG:Ljava/lang/String; = "ThemeActiveLogic"

.field public static UNKOWN:I


# instance fields
.field isInitThemeAcJson:Z

.field mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field mContext:Landroid/content/Context;

.field mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field themeAcJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->UNKOWN:I

    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->BEFORE:I

    .line 66
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->DURING:I

    .line 67
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->AFTER:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;

    const-string v1, "param_WIFIThemeDownloadFlow"

    const-string v2, "param_XGThemeDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$1;-><init>(Lcom/tencent/mobileqq/theme/ThemeActiveLogic;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->themeAcJson:Lorg/json/JSONObject;

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->isInitThemeAcJson:Z

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    .line 126
    return-void
.end method

.method public static getActiveThemeInfo(Lorg/json/JSONArray;)Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 636
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;-><init>()V

    .line 639
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 640
    if-nez v6, :cond_1

    .line 641
    const/4 v0, 0x0

    .line 730
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :cond_1
    const-string v2, "actBegin"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 646
    :cond_2
    const-string v2, "0"

    move-object v5, v2

    .line 649
    :goto_1
    const-string v2, "actEnd"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 651
    :cond_3
    const-string v2, "0"

    move-object v4, v2

    .line 654
    :goto_2
    const-string v2, "downBegin"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 655
    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 656
    :cond_4
    const-string v2, "0"

    move-object v3, v2

    .line 659
    :goto_3
    const-string v2, "downEnd"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_5

    const-string v7, ""

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 661
    :cond_5
    const-string v2, "0"

    .line 664
    :cond_6
    iput-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actBegin:Ljava/lang/String;

    .line 665
    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actEnd:Ljava/lang/String;

    .line 666
    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->downBegin:Ljava/lang/String;

    .line 667
    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->downEnd:Ljava/lang/String;

    .line 669
    const-string v2, "netWork"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    if-eqz v2, :cond_7

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 671
    :cond_7
    const-string v2, "0"

    .line 673
    :cond_8
    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->netWork:Ljava/lang/String;

    .line 675
    const-string v2, "themeID"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    .line 676
    const-string v2, "switch"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->switchOff:I

    .line 677
    const-string v2, "actID"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actID:I

    .line 679
    const-string v2, "AList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "AList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_9

    const-string v2, "AList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v3, v2

    .line 681
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 682
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 683
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 684
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 679
    :cond_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v2

    goto :goto_4

    .line 686
    :cond_a
    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->AList:Ljava/util/List;

    .line 690
    :cond_b
    const-string v2, "BList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "BList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_c

    const-string v2, "BList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 692
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 693
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 694
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 695
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 690
    :cond_c
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 723
    :catch_0
    move-exception v1

    .line 725
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 727
    :cond_d
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    const-string v1, "ThemeActiveLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "active theme json info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_e
    :try_start_1
    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->BList:Ljava/util/List;

    .line 699
    :cond_f
    const-string v1, "themeInfo"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 700
    if-eqz v1, :cond_d

    .line 701
    const-string v2, "m"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 702
    if-eqz v2, :cond_10

    .line 703
    const-string v3, "fileSize"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMSize:Ljava/lang/String;

    .line 704
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMurl:Ljava/lang/String;

    .line 705
    const-string v3, "version"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMVersion:Ljava/lang/String;

    .line 708
    :cond_10
    const-string v3, "h"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 709
    if-eqz v2, :cond_11

    .line 710
    const-string v4, "fileSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHSize:Ljava/lang/String;

    .line 711
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHurl:Ljava/lang/String;

    .line 712
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHVersion:Ljava/lang/String;

    .line 715
    :cond_11
    const-string v3, "xh"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 716
    if-eqz v2, :cond_d

    .line 717
    const-string v2, "fileSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHSize:Ljava/lang/String;

    .line 718
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHurl:Ljava/lang/String;

    .line 719
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_12
    move-object v3, v2

    goto/16 :goto_3

    :cond_13
    move-object v4, v2

    goto/16 :goto_2

    :cond_14
    move-object v5, v2

    goto/16 :goto_1
.end method

.method private isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "ThemeActiveLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string v0, "ThemeActiveLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "themeZipFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ABListAuth(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->BList:Ljava/util/List;

    .line 394
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->switchOff:I

    .line 402
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->AList:Ljava/util/List;

    .line 403
    sget v4, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->CLOES:I

    if-ne v2, v4, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public DuringActiveTime()I
    .locals 7

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    sget v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->UNKOWN:I

    .line 532
    :goto_0
    return v0

    .line 513
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeInfo(Lorg/json/JSONArray;)Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

    move-result-object v0

    .line 515
    if-nez v0, :cond_1

    .line 516
    sget v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->UNKOWN:I

    goto :goto_0

    .line 519
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actBegin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 520
    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actEnd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 524
    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    .line 525
    sget v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->BEFORE:I

    goto :goto_0

    .line 528
    :cond_2
    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    .line 529
    sget v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->AFTER:I

    goto :goto_0

    .line 532
    :cond_3
    sget v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->DURING:I

    goto :goto_0
.end method

.method public downloadTheme(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)V
    .locals 12

    .prologue
    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeInfoByDensity(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v1

    .line 151
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 152
    iget-object v4, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 153
    iget-object v5, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 154
    iget-wide v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 155
    iget-boolean v0, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 157
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "ThemeActiveLogic"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ThemeSwitchManager start download theme ver="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isSound="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "ThemeActiveLogic"

    const/4 v1, 0x2

    const-string v2, "SDCard not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 171
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v8

    .line 172
    const/high16 v0, 0x500000

    .line 173
    int-to-long v10, v0

    add-long/2addr v10, v6

    cmp-long v10, v8, v10

    if-gez v10, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    const-string v1, "ThemeActiveLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Insufficient SDCard space, required:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| reserved:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|available:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const-string v1, "ThemeActiveLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "ThemeActiveLogic"

    const/4 v1, 0x2

    const-string v2, "No network access."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 192
    :cond_5
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const-string v0, "ThemeActiveLogic"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Theme already exists, themeId="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",version="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    move-object v1, v0

    .line 203
    :goto_2
    iput-wide v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 204
    iput-wide v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 205
    iput-object v5, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 206
    iput-object v4, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 207
    const-string v0, "3"

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 209
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 209
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 214
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v8, "id"

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v5, "version"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v4, "themeInfo"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 222
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v4, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v4, v3, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 225
    const-wide/16 v0, 0x32

    div-long v0, v6, v0

    long-to-int v0, v0

    .line 226
    const/16 v1, 0x800

    if-le v0, v1, :cond_9

    .line 228
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b(I)V

    .line 230
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->b(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v4, v1, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_2
.end method

.method public getActiveThemeInfoByDensity(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;
    .locals 7

    .prologue
    .line 298
    new-instance v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 299
    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 301
    const-string v3, ""

    .line 302
    const-wide/16 v1, 0x0

    .line 303
    const-string v0, "0"

    .line 304
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 305
    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 306
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 307
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMurl:Ljava/lang/String;

    .line 308
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidMVersion:Ljava/lang/String;

    .line 318
    :cond_0
    :goto_0
    iput-object v3, v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 319
    iput-wide v1, v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 320
    iput-object v0, v4, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 323
    :cond_1
    return-object v4

    .line 309
    :cond_2
    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 310
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 311
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHurl:Ljava/lang/String;

    .line 312
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidHVersion:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_3
    const-string v6, "xh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 314
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 315
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHurl:Ljava/lang/String;

    .line 316
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->androidXHVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method public getActiveThemeJson()Lorg/json/JSONArray;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 361
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->isInitThemeAcJson:Z

    if-nez v1, :cond_0

    .line 362
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->isInitThemeAcJson:Z

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->themeAcJson:Lorg/json/JSONObject;

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->themeAcJson:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    .line 381
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->themeAcJson:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_1

    .line 374
    const-string v2, "themeAutoSwitch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 375
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 379
    :catch_0
    move-exception v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getNetWorkType()I
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 334
    const/4 v3, 0x0

    .line 335
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    .line 336
    if-ne v4, v0, :cond_0

    .line 345
    :goto_0
    return v0

    .line 338
    :cond_0
    if-ne v4, v1, :cond_1

    move v0, v1

    .line 339
    goto :goto_0

    .line 340
    :cond_1
    if-ne v4, v2, :cond_2

    move v0, v2

    .line 341
    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 343
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public handleActiveTheme()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 418
    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeInfo(Lorg/json/JSONArray;)Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->ABListAuth(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->start(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)V

    .line 437
    iget v1, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actID:I

    .line 438
    iget-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actBegin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 439
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actEnd:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 442
    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 448
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 450
    const-string v4, "is_first_login_during_active"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 453
    if-nez v4, :cond_0

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "active_theme_sp_key_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 462
    if-nez v2, :cond_0

    .line 467
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeInfoByDensity(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 469
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 474
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 476
    if-eqz v4, :cond_0

    .line 477
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active_theme_sp_key_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 479
    const-string v0, "is_first_login_during_active"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 480
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$2;-><init>(Lcom/tencent/mobileqq/theme/ThemeActiveLogic;Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public handleDelete(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    if-nez p1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actEnd:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 546
    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active_theme_sp_delete_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 550
    if-nez v1, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "1000"

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active_theme_sp_delete_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->actID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isNeedDownload(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 569
    if-eqz p1, :cond_0

    .line 570
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->downBegin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 571
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->downEnd:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 575
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getActiveThemeInfoByDensity(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 576
    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_0

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->themeID:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_1

    .line 579
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;

    invoke-direct {v2, p0, p1, v7}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$3;-><init>(Lcom/tencent/mobileqq/theme/ThemeActiveLogic;Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)V
    .locals 2

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->isNeedDownload(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;->netWork:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->getNetWorkType()I

    move-result v1

    .line 141
    if-lt v1, v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->downloadTheme(Lcom/tencent/mobileqq/theme/ThemeActiveLogic$ActiveThemeInfo;)V

    goto :goto_0
.end method

.method public uncompressThemeZip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 610
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_0

    .line 616
    const-string v1, "5"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 617
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeActiveLogic;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
