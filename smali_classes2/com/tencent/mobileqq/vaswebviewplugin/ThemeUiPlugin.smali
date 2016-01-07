.class public Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field public static final EXTRA_THEME_ID:Ljava/lang/String; = "extra_theme_id"

.field public static final REPORT_COPYCAT_THEME_DOWNLOAD_TAG:Ljava/lang/String; = "report_copycat_theme_file_download"

.field public static final REPORT_THEME_DOWNLOAD_CONTENT_RANGE_IILEGAL:I = 0x15be9

.field public static final REPORT_THEME_DOWNLOAD_DATA_WRONG:I = 0x15bec

.field public static final REPORT_THEME_DOWNLOAD_MKDIR_FAILED:I = 0x15bed

.field public static final REPORT_THEME_DOWNLOAD_NOT_EQUAL:I = 0x15bea

.field public static final REPORT_THEME_DOWNLOAD_RENAME_FAILED:I = 0x15beb

.field public static final REPORT_THEME_DOWNLOAD_TAG:Ljava/lang/String; = "report_theme_file_download"

.field static final REPORT_THEME_INFO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ThemeUiPlugin"

.field public static initCurrThemeNameForReport:Ljava/lang/String;

.field public static initDownloadedThemeNumForReport:I

.field public static reportHandler:Landroid/os/Handler;

.field public static reportTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 158
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    .line 159
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    .line 161
    return-void
.end method

.method public static destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    .line 147
    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public static getReportCurrThemeName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    const-string v0, "default_theme"

    .line 137
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v1, v2, :cond_2

    .line 134
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static reportThemeNumAndCurrThemeName(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    sput v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lpll;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpll;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    .line 206
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    sput v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    .line 208
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a1752

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 43
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "extra_theme_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "extra_theme_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 51
    :cond_0
    const-string v1, "pageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    :cond_1
    return-void
.end method

.method OnActivityResume()V
    .locals 9

    .prologue
    .line 77
    :try_start_0
    const-string v0, "1103"

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "themeId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIsDIYTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    iget-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "3"

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 93
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v0, "currentId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v0, "status"

    iget-object v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-wide v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-wide v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    iget-wide v7, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v0, v5

    .line 99
    :goto_1
    const-string v5, "progress"

    const/16 v6, 0x64

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v0, "version"

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "localInfo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "store.theme.controller.reloadStatus(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "ThemeUiPlugin"

    const/4 v1, 0x2

    const-string v2, "getThemeInfo return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 266
    const-wide/16 v0, 0x20

    return-wide v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "ThemeUiPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseWebActivity onActivityResult requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 234
    packed-switch p1, :pswitch_data_0

    .line 260
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 243
    :pswitch_0
    :try_start_0
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 246
    const-string v3, "responseId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "responseData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const-string v0, "ThemeUiPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseWebActivity loadUrl setMessage ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.qqJSBridge&&qqJSBridge.setMessage(\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
