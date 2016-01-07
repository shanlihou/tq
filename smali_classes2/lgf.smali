.class public Llgf;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bubbleConfigDownloadListener.onDone|task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 167
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v4

    invoke-virtual {v3, v4, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    sget-object v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bubbleConfigDownloadListener.onDone|bubbleId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",copy temp file to formal dir finish"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_3
    const-string v2, "config.json"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 191
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    sget-object v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubbleConfigDownloadListener.onDone|bubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",createBubbleConfig bubbleConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_4
    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    const-string v2, "config.json"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_5
    const-string v1, "version.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    const-string v2, "global_version"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(ILjava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    const-string v2, "config.json"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    const-string v2, "config.json"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_6
    iget-object v0, p0, Llgf;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Z

    goto/16 :goto_0
.end method
