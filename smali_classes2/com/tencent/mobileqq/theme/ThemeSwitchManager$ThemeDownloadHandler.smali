.class Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;Lcom/tencent/mobileqq/theme/ThemeSwitchManager$1;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .prologue
    const/16 v14, 0x100

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 183
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 184
    if-eqz v1, :cond_2

    .line 185
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    .line 186
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 187
    iget-wide v6, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    const-string v4, "ThemeSwitch"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleMessage:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->cj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    const-string v1, "ThemeSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not download theme file message"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->cj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    :goto_0
    return-void

    .line 206
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 207
    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 208
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not download theme file url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_5
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 218
    const/16 v4, 0x7d2

    if-ne v3, v4, :cond_b

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download theme file process transferedSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", filesize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_6
    if-eqz v2, :cond_8

    .line 225
    iput-wide v6, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 226
    const-string v1, "2"

    iput-object v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 230
    const-string v1, "result"

    const/4 v3, 0x3

    invoke-virtual {v13, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v1, "transferedSize"

    invoke-virtual {v13, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    const-string v1, "filesize"

    iget-wide v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    invoke-virtual {v13, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v1, v5, v12, v13}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    .line 234
    iget-wide v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_7

    .line 235
    const/16 v1, 0x7d2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->removeMessages(I)V

    .line 505
    :cond_7
    :goto_1
    if-eqz v12, :cond_2

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    sget-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-eqz v1, :cond_a

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 239
    const-string v1, "ThemeSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_9
    sput-boolean v12, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 244
    const-string v1, "result"

    invoke-virtual {v13, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 249
    const-string v1, "resultMsg"

    const-string v2, "E3"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move v12, v5

    goto :goto_1

    .line 252
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    const-string v1, "ThemeSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user pause download, themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_b
    const/16 v1, 0x7d3

    if-ne v3, v1, :cond_19

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 269
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v3, "VipNightThemeDowned"

    .line 272
    if-eqz v1, :cond_17

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 274
    const-string v2, "ThemeSwitch"

    const/4 v4, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download theme success themeID: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_c
    const-string v2, "theme_id"

    iget-object v4, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v2, "theme_version"

    iget-object v4, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iput-wide v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 279
    const-string v2, "3"

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 284
    const-string v2, "result"

    const/4 v4, 0x1

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string v2, "message"

    const-string v4, "ok, Theme downloaded."

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->getTopActivity(Landroid/content/Context;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v6

    .line 290
    if-nez v6, :cond_d

    .line 292
    :try_start_1
    const-string v1, "param_FailCode"

    const-string v2, "NRet"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 300
    :cond_d
    const/4 v2, 0x1

    :try_start_2
    aget-object v7, v6, v2

    .line 301
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 303
    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    instance-of v4, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    .line 308
    const-string v2, "themeinfo"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 310
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v13}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    .line 312
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->setup(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 314
    :try_start_3
    const-string v1, "param_FailCode"

    const-string v2, "NFront"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_2
    move v1, v12

    :goto_3
    move v12, v1

    .line 465
    goto/16 :goto_1

    .line 321
    :cond_f
    const/4 v4, 0x0

    :try_start_4
    aget-object v4, v6, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-class v4, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-class v4, Lcom/tencent/av/ui/VideoInviteFull;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 325
    :cond_10
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    if-nez v4, :cond_11

    .line 326
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    .line 328
    :cond_11
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isComplete:Z

    .line 329
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    if-nez v4, :cond_12

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    new-instance v6, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;

    invoke-direct {v6, p0, v2, v13, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$1;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)V

    iput-object v6, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    .line 385
    :cond_12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 386
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 387
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_13

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    new-instance v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler$2;-><init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;)V

    iput-object v4, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 412
    :cond_13
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->screenBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->handler:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->checkTopActivity:Ljava/lang/Runnable;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v1, v2, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 437
    :cond_14
    :try_start_5
    const-string v1, "param_FailCode"

    const-string v2, "Front"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 440
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 415
    :cond_15
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 416
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v4, "themedownloadalert"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    const-string v4, "themeID"

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/ThemeSwitchDlgActivity;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 421
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_16

    .line 422
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 428
    :goto_4
    :try_start_7
    const-string v1, "param_FailCode"

    const-string v2, "NAF"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 431
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 424
    :cond_16
    const/high16 v1, 0x10000000

    :try_start_8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 457
    :catch_3
    move-exception v1

    .line 458
    sput-boolean v12, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 459
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    const-string v2, "result"

    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    const-string v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File download finish Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 464
    const-string v1, "resultMsg"

    const-string v2, "E0"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move v12, v5

    .line 465
    goto/16 :goto_1

    .line 443
    :cond_17
    :try_start_9
    sget-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    if-eqz v1, :cond_1c

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 445
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_18
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 450
    const-string v1, "result"

    const/16 v2, 0x100

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string v1, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadThemeMap themeInfo is null,themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 455
    const-string v1, "resultMsg"

    const-string v2, "E2"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move v1, v5

    goto/16 :goto_3

    .line 468
    :cond_19
    const/16 v1, 0x7d5

    if-ne v3, v1, :cond_1b

    .line 470
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 472
    if-eqz v1, :cond_1a

    .line 476
    iput-wide v6, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 477
    const-string v2, "4"

    iput-object v2, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 479
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->downloadThemeMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$ThemeDownloadHandler;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currDownloadingThemeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v2, "resultTheme_id"

    iget-object v3, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 481
    const-string v2, "resultTheme_version"

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 482
    const-string v1, "resultMsg"

    const-string v2, "E1"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 484
    :cond_1a
    const-string v1, "result"

    const/16 v2, 0x100

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 485
    const-string v1, "message"

    const-string v2, "recv error"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 487
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    move v12, v5

    .line 498
    goto/16 :goto_1

    .line 488
    :catch_4
    move-exception v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 490
    sput-boolean v12, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isDownloadingInProgress:Z

    .line 491
    const-string v2, "result"

    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    const-string v2, "message"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File download revice error Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 497
    const-string v1, "resultMsg"

    const-string v2, "E11"

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    move v12, v5

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 501
    const-string v1, "ThemeSwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown what: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 317
    :catch_5
    move-exception v1

    goto/16 :goto_2

    :cond_1c
    move v1, v12

    goto/16 :goto_3
.end method
