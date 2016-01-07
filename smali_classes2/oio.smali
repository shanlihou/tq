.class public Loio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;)V
    .locals 1

    .prologue
    .line 1170
    iput-object p1, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 1173
    iget-object v0, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v0, v0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1175
    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a(Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;)Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1178
    iget-object v0, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->a(Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;)Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v0

    iget-object v2, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v2, v2, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v4, v4, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    .line 1180
    :goto_0
    if-eqz v0, :cond_1

    .line 1216
    :cond_0
    :goto_1
    return-void

    .line 1184
    :cond_1
    iget-object v0, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v0, v0, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getSmallEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1185
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1187
    const-string v0, "QQText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "small emoji json not exist. epId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",downloadUrl:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget-object v1, v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->b:Lcom/tencent/mobileqq/text/QQText;

    invoke-static {v1}, Lcom/tencent/mobileqq/text/QQText;->a(Lcom/tencent/mobileqq/text/QQText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1197
    :goto_2
    if-nez v1, :cond_3

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    const-string v0, "QQText"

    const-string v1, "appInterface is null. return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v1, v3

    goto :goto_2

    .line 1203
    :cond_3
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 1204
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {v5, v2, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1205
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 1206
    invoke-static {v5, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I

    move-result v2

    .line 1207
    new-instance v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 1208
    iget-object v5, p0, Loio;->a:Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 1209
    const/4 v5, 0x4

    iput v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 1210
    if-nez v2, :cond_0

    .line 1211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 1212
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    goto/16 :goto_1

    .line 1192
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method
