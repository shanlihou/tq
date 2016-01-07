.class public Lcom/tencent/mobileqq/theme/NightModeLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final MSG_URL_JSON_LOADED_FLAG:I = 0x1001

.field public static final NIGHTMODE_ACTION_DOWNLOADING:I = 0x3

.field public static final NIGHTMODE_ACTION_DOWNLOAD_COMPLETE:I = 0x4

.field public static final NIGHTMODE_ACTION_THEMESWITCH_END:I = 0x2

.field public static final NIGHTMODE_ACTION_THEMESWITCH_START:I = 0x1

.field public static final NIGHTMODE_STATUS_NIGHT:I = 0x1

.field public static final NIGHTMODE_STATUS_NOT_NIGHT:I = 0x2

.field public static final NIGHTMODE_STATUS_SWITCHING:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ThemeSwitch"


# instance fields
.field private final NIGHT_THEME_JSON_NAME:Ljava/lang/String;

.field private final NIGHT_THEME_JSON_URL:Ljava/lang/String;

.field downloadDialog:Landroid/app/Dialog;

.field jsonDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private mActivity:Landroid/app/Activity;

.field mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

.field mRuntime:Lmqq/app/AppRuntime;

.field protected mUrlJsonLoadedUICallback:Landroid/os/Handler$Callback;

.field private nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

.field private switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

.field private waitActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 616
    const-string v0, "6.1.0night_theme_json.xml"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->NIGHT_THEME_JSON_NAME:Ljava/lang/String;

    .line 617
    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_theme_night/xydata.json"

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->NIGHT_THEME_JSON_URL:Ljava/lang/String;

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;

    .line 753
    new-instance v0, Lcom/tencent/mobileqq/theme/NightModeLogic$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$5;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->jsonDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 798
    new-instance v0, Lcom/tencent/mobileqq/theme/NightModeLogic$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$6;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mUrlJsonLoadedUICallback:Landroid/os/Handler$Callback;

    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    .line 125
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->buildBaseNightInfo()V

    .line 128
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/theme/NightModeLogic;Z)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/theme/NightModeLogic;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/theme/NightModeLogic;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;

    return-object p1
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 881
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 894
    :cond_1
    :goto_0
    return v1

    .line 883
    :cond_2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 884
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 885
    array-length v0, v5

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v1

    .line 886
    :goto_1
    if-ge v4, v7, :cond_1

    .line 887
    array-length v0, v5

    if-lt v4, v0, :cond_3

    move v0, v1

    .line 888
    :goto_2
    array-length v3, v6

    if-lt v4, v3, :cond_4

    move v3, v1

    .line 889
    :goto_3
    if-le v0, v3, :cond_5

    move v1, v2

    .line 890
    goto :goto_0

    .line 887
    :cond_3
    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 888
    :cond_4
    aget-object v3, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 891
    :cond_5
    if-ge v0, v3, :cond_6

    .line 892
    const/4 v1, -0x1

    goto :goto_0

    .line 886
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method private newCustomDialog(IIIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 353
    if-eqz p5, :cond_4

    const-string v1, ""

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 354
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 357
    :goto_0
    new-instance v5, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    const v6, 0x7f0d0215

    invoke-direct {v5, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 358
    const v0, 0x7f0300ab

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 359
    const v0, 0x7f0904cb

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 366
    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 371
    if-eqz v0, :cond_3

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_3
    return-object v5

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private setNightThemeURLInfo(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x2

    .line 822
    .line 823
    if-eqz p1, :cond_7

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 832
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 834
    :cond_0
    if-eqz p2, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "night_theme_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 839
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNightThemeURLInfo downloadUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 844
    :cond_2
    const/4 v0, 0x1

    .line 872
    :goto_0
    return v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    const-string v1, "E3"

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 848
    const-string v2, "ThemeSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightThemeURLInfo Error0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 862
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 864
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 865
    const-string v1, "param_FailCode"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeJsonParseError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_5
    :goto_2
    move v0, v11

    .line 872
    goto :goto_0

    .line 850
    :catch_1
    move-exception v0

    .line 851
    const-string v1, "E4"

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 853
    const-string v2, "ThemeSwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightThemeURLInfo Error1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 855
    goto :goto_1

    .line 857
    :cond_7
    const-string v0, "E5"

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 859
    const-string v1, "ThemeSwitch"

    const-string v2, "setNightThemeURLInfo jObj == null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 869
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private setNightThemeURLInfo(Z)Z
    .locals 13

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "setNightThemeURLInfo mRuntime == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    const/4 v0, 0x0

    .line 750
    :goto_0
    return v0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 634
    if-nez p1, :cond_3

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "night_theme_info_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "6.1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    if-eqz v3, :cond_6

    .line 640
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    const/4 v0, 0x1

    goto :goto_0

    .line 644
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data/theme_night/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6.1.0night_theme_json.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 672
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 673
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 674
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nightThemeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 675
    const/4 v1, 0x0

    .line 676
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    move-object v0, v1

    move v1, v12

    :goto_2
    if-ltz v1, :cond_4

    .line 677
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_7

    const-string v2, "1"

    const-string v5, "platform"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "1103"

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "6.1.0"

    const-string v5, "minVersion"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/theme/NightModeLogic;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    const-string v2, "6.1.0"

    const-string v5, "maxVersion"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/theme/NightModeLogic;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_7

    .line 683
    const-string v1, "themeInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 689
    :cond_4
    if-eqz v0, :cond_8

    .line 690
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 691
    invoke-direct {p0, v0, v11}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Lorg/json/JSONObject;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_9

    .line 692
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 649
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNightThemeURLInfo SPErro:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", themeInfoStr:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_5
    :try_start_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 654
    const-string v0, "param_FailCode"

    const-string v1, "E2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeJsonParseError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 658
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 662
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "setNightThemeURLInfo return false: themeInfoStr == false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 686
    :cond_7
    const/4 v2, 0x0

    .line 676
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 694
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data/theme_night/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6.1.0night_theme_json.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 696
    const-string v0, "setNightThemeInfoJson"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightThemeInfoJson fError:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 720
    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 721
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    const-string v0, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_theme_night/xydata.json"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "data/theme_night/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "6.1.0night_theme_json.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 723
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 727
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->jsonDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 732
    :cond_a
    if-eqz p1, :cond_c

    .line 733
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 734
    const-string v0, "setNightThemeInfoJson"

    const/4 v1, 0x2

    const-string v2, "setNightThemeInfoJson AfterLoadError:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_b
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 737
    const-string v0, "param_url"

    const-string v1, "http://i.gtimg.cn/qqshow/admindata/comdata/vipData_theme_night/xydata.json"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v0, "param_FailCode"

    const-string v1, "E0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeJsonParseError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 746
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 747
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNightThemeURLInfo return false: afterDownload = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 699
    :catch_2
    move-exception v0

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data/theme_night/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "6.1.0night_theme_json.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 702
    const-string v1, "setNightThemeInfoJson"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightThemeInfoJson JsonError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_e
    :try_start_5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 706
    const-string v0, "param_FailCode"

    const-string v1, "E1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeJsonParseError"

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    .line 710
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 714
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 715
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "setNightThemeURLInfo return false: jsonFile.exists() == false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 743
    :catch_4
    move-exception v0

    goto/16 :goto_4
.end method

.method private showDownloadDialog()V
    .locals 9

    .prologue
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "showDownloadDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    const v1, 0x7f0a1765

    const v2, 0x7f0a1766

    const v3, 0x7f0a132c

    const v4, 0x7f0a18f1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    long-to-double v5, v5

    div-double/2addr v5, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/theme/NightModeLogic$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$1;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    new-instance v7, Lcom/tencent/mobileqq/theme/NightModeLogic$2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$2;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/theme/NightModeLogic;->newCustomDialog(IIIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mobileqq/theme/NightModeLogic$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$3;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->downloadDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 343
    return-void
.end method


# virtual methods
.method public buildBaseNightInfo()V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    const-string v1, "1103"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 383
    new-instance v0, Lcom/tencent/mobileqq/theme/NightModeLogic$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/theme/NightModeLogic$4;-><init>(Lcom/tencent/mobileqq/theme/NightModeLogic;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 389
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->manageCallbacks(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;ZZ)V

    .line 603
    :cond_0
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    .line 604
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    .line 605
    iput-object v4, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    .line 606
    return-void
.end method

.method public downLoadNightTheme()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "ThemeSwitch"

    const-string v1, "downLoadNightTheme nightthemeInfo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-eqz v0, :cond_2

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "ThemeSwitch"

    const-string v1, "downLoadNightTheme is downloading theme"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    const/4 v0, 0x0

    .line 528
    :goto_0
    return v0

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->startDownload(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V

    .line 528
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getNightModeStatus()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isDownloadOrSwtich()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const-string v1, "ThemeSwitch"

    const-string v2, "switchRightViewImage status: juhua"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 166
    :cond_2
    :goto_0
    return v0

    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string v1, "ThemeSwitch"

    const-string v2, "switchRightViewImage status: sun"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    const-string v1, "ThemeSwitch"

    const-string v2, "switchRightViewImage status: moon"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 407
    :cond_0
    :goto_0
    return-object v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isThemeExist(Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    iget-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    const-string v3, "theme info status update"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_2
    const-string v1, "5"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    goto :goto_0
.end method

.method public initSwitchManger(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-nez v0, :cond_0

    .line 136
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->getThemeSwitchManagerInstance(Landroid/app/Activity;)Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->setActivity(Landroid/app/Activity;)V

    .line 139
    return-void
.end method

.method public isCurrentNightMode()Z
    .locals 5

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrentNightMode currthemeID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDownloadOrSwtich()Z
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDownloadOrSwtich isDownloadingInProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSwitchTheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThemeExist(Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 426
    if-nez p1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v2

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 430
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 431
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 432
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 436
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    const-string v0, "ThemeSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isThemeExist themeResPath exists,themeResPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 444
    const-string v3, "ThemeSwitch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isThemeExist themeResPath dir is not exists,themeResPath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_5
    if-nez p2, :cond_0

    .line 453
    :cond_6
    if-nez v0, :cond_c

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 455
    const-string v0, "ThemeSwitch"

    const-string v3, "isThemeExist info is null"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_7
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v0, v3, :cond_8

    move v0, v1

    .line 469
    :goto_1
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    iput-boolean v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    iput-wide v2, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 479
    const-string v0, "5"

    iput-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 483
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move v2, v1

    .line 485
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 459
    goto :goto_1

    .line 462
    :catch_0
    move-exception v0

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 465
    const-string v3, "ThemeSwitch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NumberFormatException:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v2

    goto :goto_1

    .line 481
    :cond_a
    const-string v0, "3"

    iput-object v0, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    goto :goto_2

    .line 487
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 492
    :cond_c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    .line 493
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "ThemeSwitch"

    const-string v1, "isThemeExist themePkgFile is not exists or size is not match"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_0
.end method

.method public onAccountChanged(Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    .line 132
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->onPostThemeChanged()V

    .line 612
    :cond_0
    return-void
.end method

.method public registerModeCallback(Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->initSwitchManger(Landroid/app/Activity;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->manageCallbacks(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;ZZ)V

    .line 587
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    .line 589
    :cond_0
    return-void
.end method

.method public setupNightTheme()Z
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v6, 0x0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "ThemeSwitch"

    const-string v1, "setupNightTheme"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    if-eqz v0, :cond_2

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "ThemeSwitch"

    const-string v1, "is switching theme"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_1
    :goto_0
    return v6

    .line 543
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v0

    .line 545
    new-instance v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 547
    if-nez v0, :cond_4

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v12

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    const-string v0, "ThemeSwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupNightTheme themeID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->initSwitchManger(Landroid/app/Activity;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->setup(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V

    move v6, v13

    .line 580
    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitchUtil;->getPreviousThemeIdVersion(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;

    move-result-object v0

    .line 555
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "themeID"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_7

    move-object v12, v0

    .line 562
    :goto_2
    invoke-virtual {p0, v12, v6}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isThemeExist(Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 564
    const-string v0, "ThemeSwitch"

    const-string v1, "setupNightTheme theme is not exists, so setup default theme"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_5
    const-string v0, "1000"

    iput-object v0, v12, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 567
    const-string v0, "0"

    iput-object v0, v12, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Night_mode"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v12, v1

    goto :goto_2
.end method

.method public startNightMode(Landroid/app/Activity;)V
    .locals 23

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startNightMode, isNightMode="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", nowThemeId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->nighThemeInfo:Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setNightThemeURLInfo(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 177
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/theme/NightModeLogic;->waitActivity:Landroid/app/Activity;

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    const-string v4, "startNightMode, step=waitActivity"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    :try_start_0
    const-string v2, "param_FailCode"

    const-string v3, "NUrl"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VipNightThemeStartDown"

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :cond_3
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 188
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNightMode, StatisticCollector error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->getNightThemeInfo()Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isDownloadOrSwtich()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 196
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 197
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    const-string v4, "startNightMode is download or switching theme"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_6
    :try_start_1
    const-string v2, "param_FailCode"

    const-string v3, "WAIT"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VipNightThemeStartDown"

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 204
    :catch_1
    move-exception v2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 206
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNightMode, StatisticCollector error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/theme/NightModeLogic;->initSwitchManger(Landroid/app/Activity;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isCurrentNightMode()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/theme/NightModeLogic;->isThemeExist(Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v2

    .line 217
    const/4 v3, 0x1

    if-eq v3, v2, :cond_8

    const/4 v3, 0x4

    if-ne v3, v2, :cond_a

    .line 218
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    if-eqz v2, :cond_9

    sget-boolean v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-nez v2, :cond_9

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v3, "start_status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->c(Landroid/os/Bundle;)V

    .line 223
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->downLoadNightTheme()Z

    .line 228
    :goto_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v11, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v12, "CliOper"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Setting_tab"

    const-string v16, "Night_mode"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "2"

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v11 .. v22}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_2
    const-string v2, "param_FailCode"

    const-string v3, "Dialog"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VipNightThemeStartDown"

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 235
    :catch_2
    move-exception v2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 237
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNightMode, StatisticCollector error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->showDownloadDialog()V

    goto :goto_1

    .line 243
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    if-nez v2, :cond_c

    .line 244
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v3, "start_status"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;->c(Landroid/os/Bundle;)V

    .line 248
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->setupNightTheme()Z

    move-result v5

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 250
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNightMode result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_d
    :try_start_3
    const-string v2, "param_FailCode"

    const-string v3, "START"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VipNightThemeStartDown"

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 257
    :catch_3
    move-exception v2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startNightMode, StatisticCollector error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public unRegisterModeCallback(Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/theme/NightModeLogic;->initSwitchManger(Landroid/app/Activity;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->switchManager:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->manageCallbacks(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeSwitchCallback;ZZ)V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/NightModeLogic;->mCallback:Lcom/tencent/mobileqq/theme/NightModeLogic$NightModeCallback;

    .line 597
    :cond_0
    return-void
.end method
