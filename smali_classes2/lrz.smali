.class public Llrz;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 230
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 231
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverDownloadListener| onDone:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " localVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",latestVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",updateFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 240
    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v1

    .line 241
    iget-object v3, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    sget-object v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 244
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v3, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 249
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v2, v4

    .line 250
    iget-object v4, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 251
    iget-object v4, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    .line 252
    return-void

    .line 246
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v3, v0, v2, v1, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    goto :goto_0
.end method

.method public onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 212
    const-string v2, "emoticonPackage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverDownloadListener | onProgress:epId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v2, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v2, v0, v1, v6, v6}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 221
    iget-object v0, p0, Llrz;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v2, "param_step"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
