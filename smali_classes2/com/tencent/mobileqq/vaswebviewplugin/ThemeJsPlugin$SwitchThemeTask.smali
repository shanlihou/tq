.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private THEME_OPTION_ERROR:I

.field private THEME_OPTION_PKG_NOT_EXISTS:I

.field private THEME_OPTION_PKG_UNZIP_ERROR:I

.field private THEME_OPTION_SAVE_THEMEINFO_ERROR:I

.field private THEME_OPTION_SUCCESS:I

.field public callbackId:Ljava/lang/String;

.field public showDlgTip:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_ERROR:I

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    .line 163
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_PKG_NOT_EXISTS:I

    .line 165
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SAVE_THEMEINFO_ERROR:I

    .line 184
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->callbackId:Ljava/lang/String;

    .line 185
    iput-boolean p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->showDlgTip:Z

    .line 186
    return-void
.end method


# virtual methods
.method public clearImageCache()V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 225
    :cond_0
    return-void
.end method

.method public delOldResDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 197
    const/4 v1, 0x0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 201
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    const-string v4, "ThemeJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete old theme res dir,themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dirName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
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

    .line 201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 249
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 250
    aget-object v1, p1, v11

    check-cast v1, Ljava/lang/String;

    .line 251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 253
    :try_start_0
    const-string v3, "themeId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v3, "version"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v3, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_ERROR:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v3, "msg"

    const-string v4, "theme option exception"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    if-eqz v0, :cond_0

    const-string v3, "1000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 260
    const-string v3, "ThemeJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeJsHandler switchThemeTask set default theme,themeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_1
    if-nez v0, :cond_2

    .line 263
    const-string v0, "1000"

    .line 264
    const-string v1, "themeId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 268
    :cond_2
    const-wide/16 v0, 0x320

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_0
    :try_start_2
    const-string v0, "ret"

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    const-string v0, "msg"

    const-string v1, "default theme"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeJsHandler switchThemeTask:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    .line 396
    :goto_2
    return-object v0

    .line 277
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 279
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getErrorThemeId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 280
    const v5, 0x186a0

    div-int/2addr v4, v5

    .line 281
    const-string v5, "3"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 282
    const-string v4, "3"

    iput-object v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 285
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v7, "5"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 290
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    if-eqz v6, :cond_7

    .line 294
    const-wide/16 v0, 0x320

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    :goto_3
    :try_start_5
    const-string v0, "ret"

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v0, "themeResPath"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v0, "msg"

    const-string v1, "ok"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeJsHandler switchThemeTask find theme and status ok:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    .line 304
    goto/16 :goto_2

    .line 306
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 307
    const-string v6, "ThemeJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ThemeJsHandler switchThemeTask themeResPath dir is not exists,themeResPath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_8
    if-eqz v3, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 314
    const-string v6, "ThemeJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ThemeJsHandler switchThemeTask themePkgFile is exists,themePkgFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",status="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 319
    :cond_9
    :try_start_6
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->delOldResDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 325
    const-string v0, "5"

    iput-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 327
    if-ne v0, v11, :cond_b

    .line 328
    const-string v0, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 329
    const-string v0, "themeResPath"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "msg"

    const-string v3, "unzip theme and set ok"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_7
    const-string v3, "msg"

    const-string v4, "unzip theme io exception"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v3, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string v3, "param_FailCode"

    const-string v4, "UTIE"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 349
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 383
    const-string v1, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeJsHandler switchThemeTask JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 332
    :cond_b
    :try_start_8
    const-string v0, "msg"

    const-string v3, "save theme info error"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SAVE_THEMEINFO_ERROR:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v0, "param_FailCode"

    const-string v3, "STIE"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 388
    const-string v1, "ThemeJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeJsHandler switchThemeTask Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 337
    :cond_d
    :try_start_9
    const-string v0, "msg"

    const-string v3, "unzip theme error"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v0, "param_FailCode"

    const-string v3, "UTE"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 353
    :cond_e
    if-nez v3, :cond_f

    .line 355
    :try_start_a
    const-string v0, "msg"

    const-string v1, "theme shared preferences is null"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v0, "param_FailCode"

    const-string v1, "TSPIN"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :goto_4
    const-string v0, "ret"

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_PKG_NOT_EXISTS:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 357
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 359
    if-eqz v3, :cond_10

    iget-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 360
    const-string v0, "1"

    iput-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 364
    :cond_10
    const-string v0, "msg"

    const-string v1, "pkg file not exists"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v0, "param_FailCode"

    const-string v1, "PFNE"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 366
    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 368
    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 369
    const-string v0, "4"

    iput-object v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 370
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 373
    :cond_12
    const-string v0, "msg"

    const-string v1, "pkg file not complete"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v0, "param_FailCode"

    const-string v1, "PFNC"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 376
    :cond_13
    const-string v0, "param_FailCode"

    const-string v1, "OE"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    .line 269
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 295
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "ThemeJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeJsHandler switchThemeTask result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    const-string v0, "ok"

    .line 407
    :try_start_0
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 408
    const-string v3, "msg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    const-string v3, "themeId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v5, "version"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string v7, "result"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    const-string v7, "message"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    if-ne v1, v4, :cond_8

    .line 416
    const-string v1, "1000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 419
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->doScreenShot()V

    .line 422
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 423
    if-ne v1, v2, :cond_6

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->clearImageCache()V

    .line 426
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v1

    invoke-static {v1, v3, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 429
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v7, "themeId"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v7, "version"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v7, "needSaveSp"

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v1, "themeSwitchSucess"

    const-string v7, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v9, v9, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v9, v9, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v7, v9, v4}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 435
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v1, v7, v9}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getErrorThemeId(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 440
    if-lez v1, :cond_2

    .line 442
    const-wide/16 v9, 0x12c

    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :goto_2
    const v4, 0x186a0

    :try_start_2
    div-int/2addr v1, v4

    .line 447
    const-string v4, "3"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_1

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setErrorThemeId(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 450
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v4, "themeId"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v4, "version"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v4, "authTheme"

    const-string v5, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v7, v7, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v7, v7, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v4, v5, v7, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 454
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v1, v5, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_3
    move v4, v0

    move-object v7, v1

    .line 474
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->callbackId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ");"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v1, "theme_set"

    if-eqz v4, :cond_3

    move v2, v8

    :cond_3
    const-wide/16 v4, 0x0

    const-string v6, "VipThemeMallSwitchDoPost"

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_5
    return-void

    .line 416
    :cond_4
    const-string v1, "themeResPath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move v1, v8

    .line 433
    goto/16 :goto_1

    .line 457
    :cond_6
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    const-string v0, "message"

    const-string v1, "set skin theme error"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 464
    const-string v0, "SSTE0"

    move-object v1, v0

    move v0, v8

    goto :goto_3

    .line 467
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSTE1_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "param_FailCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "param_FailCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v4, v8

    goto/16 :goto_4

    :cond_a
    const-string v0, "EE"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 480
    const-string v1, "ThemeJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeJsHandler switchThemeTask JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->callbackId:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v7, "SSJE"

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const-string v1, "theme_set"

    const-string v3, "1000"

    const-string v6, "VipThemeMallSwitchDoPost"

    move v2, v8

    move-wide v4, v12

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->reportTheme(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 443
    :catch_1
    move-exception v4

    goto/16 :goto_2
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isSwitchTheme:Ljava/lang/Boolean;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1747

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->showDlgTip:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->c(Z)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 244
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 245
    return-void

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "ThemeJsPlugin"

    const/4 v1, 0x2

    const-string v2, "activity is not TitleBarActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
