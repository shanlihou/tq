.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field private epId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;)V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    .line 294
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "FavroamingManager"

    const-string v1, "json done"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 302
    const-string v1, "emoticonPackage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 303
    const-string v3, "jsonType"

    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 304
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const-string v3, "json data is null"

    .line 309
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 310
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 312
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_3

    .line 384
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v3, v7

    .line 310
    goto :goto_0

    .line 317
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 318
    const-string v3, "FavroamingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "praseJsonError:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_4
    iget-boolean v2, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-nez v2, :cond_8

    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    move v2, v8

    .line 327
    :cond_5
    iput-object v7, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 329
    const-string v3, "FavroamingManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_6
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v6, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;Z)V

    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    iget-boolean v3, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-nez v3, :cond_7

    if-lt v2, v11, :cond_5

    .line 335
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 336
    const-string v3, "FavroamingManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addEmoticonsTask| fetchEncryptKeys count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " encryptKeysSuccess="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_8
    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->epId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->epId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->downMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->epId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 345
    if-eqz v2, :cond_1

    .line 346
    iget v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v3, :cond_c

    move v4, v8

    .line 347
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 347
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 351
    :cond_9
    const/16 v5, 0xe

    .line 352
    new-instance v3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    .line 357
    if-eqz v1, :cond_d

    .line 358
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    .line 360
    :goto_4
    if-eqz v1, :cond_1

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 365
    const-string v3, "FavroamingManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloadAIOEmoticon|taskvalue:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0cepid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0ceid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_a
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 369
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v3, v1, v12}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    goto :goto_3

    .line 371
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-virtual {v3, v1, v8}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    goto/16 :goto_3

    .line 376
    :cond_c
    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v2, v11, :cond_1

    .line 377
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    invoke-virtual {v0, v1, v12, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto :goto_4
.end method

.method public setVars(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$EmosmDetailJsonDownloaderVars;->epId:Ljava/lang/String;

    .line 290
    return-void
.end method
