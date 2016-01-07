.class public Lmqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 156
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->c()Z

    move-result v0

    .line 157
    sget-object v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadStart. start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    if-eqz v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Z)V

    .line 162
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 163
    if-eqz p2, :cond_2

    .line 164
    const-string v1, "_CB_USERDATA"

    iget-object v2, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 246
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadFailed. errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "errStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    if-eqz p3, :cond_0

    .line 248
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadSucess. filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v0, "_CB_SID"

    iget-object v2, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const-string v0, "_CB_URL"

    iget-object v2, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "_CB_USERDATA"

    iget-object v2, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 239
    :cond_1
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadResume. progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :cond_2
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 179
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 187
    :cond_2
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadPause. progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    if-eqz p2, :cond_0

    .line 195
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lmqo;->a:Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;->a(Lcom/tencent/mobileqq/filemanager/util/UniformDownloader;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloader$IUniformDownloaderListener;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method
