.class public Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 348
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 350
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 352
    return-void

    .line 345
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 348
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 351
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 179
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    .line 181
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;->c(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 185
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onPackageStart(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1

    .line 188
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 153
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onJsonComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_1

    .line 203
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    .line 201
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 164
    if-eqz p3, :cond_0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 167
    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onCoverComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    .line 169
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 281
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 302
    :cond_0
    return-void

    .line 286
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_updatepkg_fail"

    iget-object v8, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v0, p3

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    .line 293
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_1

    .line 289
    :cond_2
    iput v6, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    goto :goto_0

    .line 296
    :cond_3
    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 297
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 299
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 223
    if-nez p1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v6, v0, :cond_4

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 229
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 235
    const-string v4, "100000"

    iget-object v5, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->d(Ljava/util/List;)V

    .line 258
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    const-string v1, "LAST_ADD_EMO_PACKAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_ADD_EMO_PACKAGE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v6, v1, :cond_0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_ADD_EMO_PACKAGE_MAGIC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_1

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    .line 214
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 3

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 337
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 334
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onPackageProgress(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V
    .locals 2

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;

    .line 271
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageChangedListener;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 4

    .prologue
    .line 309
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->isMagicFaceDownloading:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;

    .line 312
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emoticon/MagicFaceDownloadListener;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :goto_1
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 317
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 318
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;->onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    goto :goto_2

    .line 320
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method
