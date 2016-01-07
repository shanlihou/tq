.class public Lpll;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 171
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lpll;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lpll;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    .line 174
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 176
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 177
    sget v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 178
    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 179
    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    const-string v1, "ThemeUiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ThemeMall"

    const-string v5, "ThemeCount"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initDownloadedThemeNumForReport:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ThemeMall"

    const-string v5, "ThemeOn"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "theme_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->initCurrThemeNameForReport:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    const-string v1, "ThemeUiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportTimes is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 192
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 193
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    :cond_3
    :goto_0
    return-void

    .line 196
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->reportTimes:I

    goto :goto_0
.end method
