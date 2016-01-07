.class public Ledz;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 137
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "DoubleVideoCtrlUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download headurl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 141
    iget-object v1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 180
    :cond_1
    :goto_0
    return-object v0

    .line 144
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    const-string v2, "DoubleVideoCtrlUI"

    const/4 v3, 0x2

    const-string v4, "headurl file eixst!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object v3, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v3, v3, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 153
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 155
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 176
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 162
    :cond_5
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    iget-object v1, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 156
    :catch_1
    move-exception v1

    goto :goto_1

    .line 163
    :catch_2
    move-exception v1

    goto :goto_1

    .line 169
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Ledz;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledz;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ledz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
