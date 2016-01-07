.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final BUNDLE_KEY_INDEX:Ljava/lang/String; = "index"

.field static final BUNDLE_KEY_PATH:Ljava/lang/String; = "path"

.field static final BUNDLE_KEY_THEME_INDEX:Ljava/lang/String; = "themeIndex"

.field static final BUNDLE_OPERATE_BACK_CODE:Ljava/lang/String; = "operateBackCode"

.field static final BUNDLE_OPERATE_NEXT:Ljava/lang/String; = "nextOperate"

.field static final BUNDLE_OPERATE_NOW:Ljava/lang/String; = "nowOperate"

.field static final DIR_SCREENSHOT:Ljava/lang/String;

.field static final DIR_SCREENSHOT_BG:Ljava/lang/String;

.field static final DIR_SCREENSHOT_THEME:Ljava/lang/String;

.field static final OPERATE_CODE_GO_ERROR:I = 0x8

.field static final OPERATE_CODE_GO_OFF:I = 0x6

.field static final OPERATE_CODE_GO_ON:I = 0x4

.field static final OPERATE_CODE_GO_WAIT:I = 0x2

.field static final OPERATE_CODE_NONE:I = 0x0

.field static final OPERATE_KEY_DEAL_BG:I = 0xe

.field static final OPERATE_KEY_DOWN_BG:I = 0xd

.field static final OPERATE_KEY_DOWN_STYLE:I = 0xc

.field static final OPERATE_KEY_PREPARE:I = 0xb

.field static final OPERATE_KEY_SAVE:I = 0xa

.field static final OPERATE_KEY_SWITCH_THEME:I = 0xf

.field static final PAGE_URL:Ljava/lang/String; = "http://imgcache.qq.com/qqshow/admindata/comdata/viptheme_DIY_theme/"

.field static final RES_MALL_URL:Ljava/lang/String; = "http://i.gtimg.cn/qqshow/admindata/comdata/"

.field static final RES_SHARED_PREFERENCES:Ljava/lang/String; = "themeDIY_res_shared_key"

.field public static final SPLIT_KEY:Ljava/lang/String; = "__"

.field static final TAG:Ljava/lang/String; = "ThemeDiyStyleLogic"

.field static final TTYLE_RES_STATE_COMPLETE:I = 0x3

.field static final TTYLE_RES_STATE_DOWNED_ZIP:I = 0x2

.field static final TTYLE_RES_STATE_DOWNING:I = 0x1

.field static final TTYLE_RES_STATE_ERROR:I = 0x4

.field static final TTYLE_RES_STATE_NONE:I


# instance fields
.field app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field mContext:Landroid/content/Context;

.field mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public saveDealCallBack:Loiq;

.field public styleState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "custom_background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_BG:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "theme/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->DIR_SCREENSHOT_THEME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;

    const-string v1, "param_WIFIThemeDownloadFlow"

    const-string v2, "param_XGThemeDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    .line 92
    return-void
.end method

.method public static delOldResDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 267
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 268
    const/4 v1, 0x0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 272
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 277
    const-string v4, "ThemeDiyStyleLogic"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete old theme res dir,themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dirName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delOldResDir Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_2
    return-void
.end method

.method public static getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    if-nez p0, :cond_0

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__4999__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPreviewBgFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    if-nez p0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ResData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getThemeDownloadNum(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    .line 380
    const-string v0, "themeDIY_res_shared_key"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 381
    const-string v1, "test"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    return v3
.end method

.method static getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 296
    if-eqz p1, :cond_5

    .line 297
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 357
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeJson:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    .line 300
    const-string v0, "999"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 303
    iput-wide v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 304
    const-string v1, "999"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 305
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 310
    :cond_1
    :goto_1
    iput-boolean v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 311
    const-string v1, "580"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 312
    iput-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 313
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    goto :goto_0

    .line 307
    :cond_2
    const-string v1, "580"

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_3
    :try_start_0
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeJson:Lorg/json/JSONObject;

    .line 318
    iget v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 319
    const-string v0, ""

    .line 321
    const-string v5, "zipVersion"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-static {p0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 323
    const-string v7, "m"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 324
    const-string v0, "m_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "zipm"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    .line 334
    :goto_2
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 337
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 338
    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 339
    const-string v4, "1"

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 344
    :cond_4
    :goto_3
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 345
    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 346
    iput-wide v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 347
    iput-object v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 348
    iput-object v0, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 349
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 326
    :cond_6
    :try_start_1
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 327
    const-string v0, "h_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ziph"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto :goto_2

    .line 329
    :cond_7
    const-string v7, "xh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 330
    const-string v0, "xh_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->pageUrl:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "zipxh"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-wide v8, v0

    move-wide v1, v8

    goto/16 :goto_2

    .line 341
    :cond_8
    iget-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 342
    const-string v4, "1"

    iput-object v4, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_9
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    if-eqz p0, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->dealInt:I

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    if-ne v1, v0, :cond_2

    .line 451
    :cond_1
    const/4 v0, 0x0

    .line 452
    :cond_2
    return v0
.end method


# virtual methods
.method public dealDarkBrightness(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x5

    const/4 v0, 0x4

    .line 456
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_4

    .line 457
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v3, :cond_0

    .line 480
    :goto_0
    return v0

    .line 459
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    if-ne v1, v8, :cond_3

    .line 460
    const-string v1, "themeIndex"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 461
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->isNeedDealDarkBri(Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_0

    .line 465
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->position:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDealFileName(Lcom/tencent/mobileqq/theme/diy/ResData;I)Ljava/lang/String;

    move-result-object v4

    .line 466
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v3, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgDiyPicRes:Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string v0, "nowOperate"

    const/16 v1, 0xb

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->saveDealCallBack:Loiq;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;Landroid/os/Bundle;Loiq;)V

    .line 476
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$DarkBrightnessTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    move v0, v8

    .line 478
    goto :goto_0

    .line 480
    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public downLoadBgPic(Lcom/tencent/mobileqq/theme/diy/ResData;Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    .line 187
    if-nez p1, :cond_0

    .line 188
    const/16 v0, 0x8

    .line 206
    :goto_0
    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getDownFileName(Lcom/tencent/mobileqq/theme/diy/ResData;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    iput v1, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadBgPic : file exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 199
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 201
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 202
    iput v4, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const-string v0, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadBgPic : DownloaderFactory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResData;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method public downLoadStyleZip(Lcom/tencent/mobileqq/theme/diy/ResItemHolder;Landroid/os/Bundle;Z)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 95
    if-nez p1, :cond_1

    .line 96
    const-string v1, "operateBackCode"

    const-string v3, "0"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "ThemeDiyStyleLogic"

    const-string v3, "downLoadStyleZip : resItem == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->getThemeInfoByDensity(Landroid/content/Context;Lcom/tencent/mobileqq/theme/diy/ResItemHolder;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v3

    .line 103
    :goto_1
    if-nez v3, :cond_3

    .line 104
    const-string v1, "operateBackCode"

    const-string v3, "1"

    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "ThemeDiyStyleLogic"

    const-string v3, "downLoadStyleZip : themeInfo == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, p1, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    const-string v4, "ThemeDiyStyleLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downLoadStyleZip : needDown:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", themeInfo.status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", themeInfo.themeId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", themeInfo.version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v5, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v6, "5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 118
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 123
    const-string v5, "ThemeDiyStyleLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downLoadStyleZip themeResPath dir is not exists,themeResPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_6
    const-string v5, "999"

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    const-string v2, "999_540"

    invoke-static {v0, v2, v4}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_7
    const-string v0, "5"

    iput-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 139
    const-string v7, "ThemeDiyStyleLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "downLoadStyleZip themePkgFile is exists,themePkgFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",status="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_9
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v9, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_b

    .line 145
    iget-object v7, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->delOldResDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 151
    const-string v4, "5"

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 153
    if-ne v0, v11, :cond_a

    :cond_a
    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 160
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v4, 0x2

    const-string v7, "downLoadStyleZip themePkgFile zip error"

    invoke-static {v1, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_c
    const-string v1, "operateBackCode"

    const-string v4, "3"

    invoke-virtual {p2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_d
    :goto_2
    if-eqz p3, :cond_0

    .line 174
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 176
    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v1, v4, p2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 178
    const-string v0, "ThemeDiyStyleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downLoadStyleZip : DownloaderFactory, themeId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", themeInfo.version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 167
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 169
    const-string v4, "ThemeDiyStyleLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downLoadStyleZip error:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
