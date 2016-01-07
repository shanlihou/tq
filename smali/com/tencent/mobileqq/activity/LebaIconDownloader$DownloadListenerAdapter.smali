.class public Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/HttpDownloadUtil$HttpDownloadListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

.field private a:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    .line 152
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Landroid/content/Context;

    .line 154
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "LebaListViewAdapter"

    const/4 v1, 0x2

    const-string v2, "--onHttpStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 163
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "LebaListViewAdapter"

    const/4 v1, 0x2

    const-string v2, "--onHttpProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 172
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "LebaListViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onHttpEnd,resultCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 183
    if-nez p2, :cond_b

    .line 187
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const-string v1, "LebaListViewAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v1, v3, p1, v4, v5}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v1, v6, p1, v2, v3}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 216
    :cond_3
    if-eqz v2, :cond_4

    .line 218
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 230
    :cond_4
    :goto_0
    return-void

    .line 199
    :cond_5
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    :try_start_4
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/LebaIconDownloader;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v1, :cond_6

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v1, v6, p1, v0, v2}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 216
    :cond_6
    if-eqz v3, :cond_4

    .line 218
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 205
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 206
    const-string v4, "LebaListViewAdapter"

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v0, v6, p1, v2, v1}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 216
    :cond_8
    if-eqz v3, :cond_4

    .line 218
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 220
    :catch_2
    move-exception v0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v3, :cond_9

    .line 213
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v3, v6, p1, v0, v4}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    .line 216
    :cond_9
    if-eqz v2, :cond_a

    .line 218
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 221
    :cond_a
    :goto_3
    throw v1

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LebaIconDownloader$DownloadListenerAdapter;->a:[Ljava/lang/Object;

    invoke-interface {v0, v6, p1, v2, v1}, Lcom/tencent/mobileqq/activity/LebaIconDownloader$IDownloadListener;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 204
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method
