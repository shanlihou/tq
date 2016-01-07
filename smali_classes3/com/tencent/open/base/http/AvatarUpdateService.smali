.class public Lcom/tencent/open/base/http/AvatarUpdateService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;


# static fields
.field private static a:Lcom/tencent/open/base/http/AvatarUpdateService; = null

.field protected static final a:Ljava/lang/String; = "AvatarUpdateService"

.field public static final b:Ljava/lang/String; = "uin_avatarurl"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public a:Ljava/util/HashMap;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "uin_avatarurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Landroid/content/SharedPreferences;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    .line 62
    return-void
.end method

.method public static a()Lcom/tencent/open/base/http/AvatarUpdateService;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/open/base/http/AvatarUpdateService;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/open/base/http/AvatarUpdateService;

    invoke-direct {v0}, Lcom/tencent/open/base/http/AvatarUpdateService;-><init>()V

    sput-object v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V
    .locals 8

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "AvatarUpdateService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->updateAvatar--uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://openmobile.qq.com/getface?appid=716027609&imgtype=3&encrytype=0&devtype=0&keytype=0&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    .line 81
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; skey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v0, Lpwi;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpwi;-><init>(Lcom/tencent/open/base/http/AvatarUpdateService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 147
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 162
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 163
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v4, "AvatarUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->onTaskCompleted--identifier = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", bitmap = null ? "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", task = null ? "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    if-nez v0, :cond_3

    .line 203
    :goto_2
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v3

    .line 173
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 180
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 181
    invoke-static {v1, p2, v7, v7}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    :try_start_2
    iget-object v2, v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/base/http/AvatarUpdateService;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 186
    iget-object v3, v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :goto_3
    iget-object v0, v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    .line 192
    if-eqz v0, :cond_5

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    const-string v2, "AvatarUpdateService"

    const-string v3, "-->onTaskCompleted--callback not null, invoke it"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_4
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 201
    :try_start_3
    iget-object v0, p0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 188
    :catch_0
    move-exception v2

    goto :goto_3
.end method
