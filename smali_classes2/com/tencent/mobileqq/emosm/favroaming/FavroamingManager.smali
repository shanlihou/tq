.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;
.super Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final TAG:Ljava/lang/String; = "FavroamingManager"

.field public static downloadCount:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static needDownloadCount:I = 0x0

.field public static needUploadCount:I = 0x0

.field private static final serialVersionUID:J = 0x1L

.field public static uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field downMap:Ljava/util/Map;

.field private favObserver:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

.field public isUpdate:Z

.field listeners:Ljava/util/List;

.field mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

.field pcm:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

.field private uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    sput v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    .line 54
    sput v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needUploadCount:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    .line 401
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->favObserver:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->pcm:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    .line 74
    return-void
.end method

.method public static isSyncFinish()Z
    .locals 3

    .prologue
    .line 393
    const/4 v0, 0x0

    .line 394
    sget-object v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needUploadCount:I

    if-ne v1, v2, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 397
    :cond_0
    return v0
.end method


# virtual methods
.method public addDownloadListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public delLocalRoaming(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 176
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "FavroamingManager"

    const/4 v1, 0x2

    const-string v2, "------------start delLocalRoaming----------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    if-nez v0, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->delLocalRoaming(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public downLoadFav()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    const-string v2, "needDownload"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalEmoByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    const-string v3, "overflow"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalEmoByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 200
    if-eqz v2, :cond_0

    .line 201
    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 205
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 212
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v3, v2, p0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Landroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 227
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downLoadMarketEmoList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public downLoadMarketEmo(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;)V

    .line 280
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->setVars(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->pcm:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    sget v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/vip/DownloadListener;Z)V

    goto :goto_0
.end method

.method public declared-synchronized downLoadMarketEmoList(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 231
    monitor-enter p0

    if-nez p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 242
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 248
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 256
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 257
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    if-eqz v0, :cond_5

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downLoadMarketEmo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 264
    :catch_0
    move-exception v0

    .line 265
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downmap exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->onDestory()V

    .line 114
    return-void
.end method

.method public onDone(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 415
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    return-void

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "FavroamingManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFileDone|resid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downloadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 428
    const-string v1, "needDownload"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 429
    const-string v1, "isUpdate"

    iput-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 433
    :cond_3
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    .line 434
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 435
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    .line 440
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;->a(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 440
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 430
    :cond_6
    const-string v1, "overflow"

    iget-object v4, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 431
    const-string v1, "overflow_downloaded"

    iput-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    goto :goto_0

    .line 447
    :cond_7
    sget v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needDownloadCount:I

    if-lt v3, v0, :cond_9

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_9

    move v1, v2

    .line 449
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    if-eqz v0, :cond_8

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;->a()V

    .line 449
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 459
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isSyncFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 461
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isUpdate:Z

    if-eqz v0, :cond_a

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;->c()V

    .line 461
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public removeListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeUpdateListener()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->removeListener()V

    .line 108
    :cond_0
    return-void
.end method

.method public setSyncListner(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 78
    return-void
.end method

.method public syncLocalDel()V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mFavroamingInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    const-string v1, "needDel"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->getLocalByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    const-string v2, "FavroamingManager"

    const/4 v3, 0x2

    const-string v4, "------------start syncLocalDel----------"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->favObserver:Lcom/tencent/mobileqq/app/FavEmoRoamingObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->a(Ljava/util/List;)V

    .line 151
    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncRomaing()V

    goto :goto_0
.end method

.method public syncRomaing()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    const-string v1, "FavroamingManager"

    const/4 v2, 0x2

    const-string v3, "------------start syncRomaing----------"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->a()V

    goto :goto_0
.end method

.method public syncUpload(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uploadFavEmoticon(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 170
    :cond_0
    return-void
.end method

.method public syncUpload(Ljava/util/List;Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->setSyncListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadManager:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uploadFavEmoticon(Ljava/util/List;)V

    .line 164
    :cond_0
    return-void
.end method
