.class public Lil;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/etrump/mixlayout/FontManager;


# direct methods
.method public constructor <init>(Lcom/etrump/mixlayout/FontManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1039
    iput-object p1, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    .line 1067
    iget-object v0, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    const-string v1, "Font_download_cancel"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;IJ)V

    .line 1069
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancel|font id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isCancel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_0
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1076
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 1078
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 1079
    iget-wide v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long/2addr v3, v5

    .line 1080
    iget-object v5, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v6

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    iget-object v7, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v5, v6, v0}, Lcom/etrump/mixlayout/FontManager;->a(ILjava/io/File;)Z

    move-result v0

    .line 1081
    iget-object v5, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    const-string v6, "Font_download_succ"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v7

    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;IJ)V

    .line 1084
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1085
    const-string v3, "FontManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDone| task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", iCancel="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "succ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_0
    if-eqz v0, :cond_3

    .line 1089
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1093
    :cond_1
    iget-object v0, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "callbackId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    iget-object v0, v0, Lcom/etrump/mixlayout/FontManager;->a:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;->onDone(JILandroid/os/Bundle;)V

    .line 1096
    :cond_2
    return-void

    .line 1088
    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress|fontId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isCancel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string v0, "FontManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart| task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iCancel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1049
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "callbackId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1050
    iget-object v0, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    const-string v1, "AIO_Font_download"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;IJ)V

    .line 1054
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 1055
    const/4 v0, 0x1

    return v0

    .line 1052
    :cond_1
    iget-object v0, p0, Lil;->a:Lcom/etrump/mixlayout/FontManager;

    const-string v1, "Font_download"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/etrump/mixlayout/FontManager;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method
