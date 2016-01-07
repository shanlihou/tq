.class public Loee;
.super Lcom/tencent/image/URLDrawableParams;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/image/ProtocolDownloader;

.field private a:Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;

.field private b:Lcom/tencent/image/ProtocolDownloader;

.field private c:Lcom/tencent/image/ProtocolDownloader;

.field private d:Lcom/tencent/image/ProtocolDownloader;

.field private e:Lcom/tencent/image/ProtocolDownloader;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/image/URLDrawableParams;-><init>(Landroid/content/Context;)V

    .line 80
    iput-boolean v0, p0, Loee;->mFadeInImage:Z

    .line 81
    iput-boolean v0, p0, Loee;->mUseGifAnimation:Z

    .line 82
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Loee;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loee;->mURLDrawableExecutor:Ljava/util/concurrent/Executor;

    .line 85
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 86
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->b:I

    .line 87
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->c:I

    .line 88
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->d:I

    .line 89
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/util/concurrent/BlockingQueue;

    .line 90
    const-string v1, "URLDrawableSubExecutor"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loee;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 94
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->b:I

    .line 95
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->c:I

    .line 96
    iput v2, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->d:I

    .line 97
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/util/concurrent/BlockingQueue;

    .line 98
    const-string v1, "URLDrawableFileExecutor"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Loee;->mURLDrawableFileExecutor:Ljava/util/concurrent/Executor;

    .line 100
    iget-object v0, p0, Loee;->mURLDrawableExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loee;->mURLDrawableSubExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loee;->mURLDrawableFileExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "URLDrawable executor init failure..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method protected doGetDownloader(Ljava/lang/String;)Lcom/tencent/image/ProtocolDownloader;
    .locals 2

    .prologue
    .line 117
    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    iget-object v0, p0, Loee;->a:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/HttpDownloader;-><init>()V

    iput-object v0, p0, Loee;->a:Lcom/tencent/image/ProtocolDownloader;

    .line 122
    :cond_1
    iget-object v0, p0, Loee;->a:Lcom/tencent/image/ProtocolDownloader;

    .line 251
    :goto_0
    return-object v0

    .line 123
    :cond_2
    const-string v0, "chatthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chatimg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "chatraw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    :cond_3
    iget-object v0, p0, Loee;->b:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Loee;->b:Lcom/tencent/image/ProtocolDownloader;

    .line 131
    :cond_4
    iget-object v0, p0, Loee;->b:Lcom/tencent/image/ProtocolDownloader;

    goto :goto_0

    .line 133
    :cond_5
    const-string v0, "lbsthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "lbsimg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 136
    :cond_6
    iget-object v0, p0, Loee;->c:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_7

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Loee;->c:Lcom/tencent/image/ProtocolDownloader;

    .line 140
    :cond_7
    iget-object v0, p0, Loee;->c:Lcom/tencent/image/ProtocolDownloader;

    goto :goto_0

    .line 142
    :cond_8
    const-string v0, "datalineimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    new-instance v0, Lcom/tencent/mobileqq/transfile/DataLineDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto :goto_0

    .line 146
    :cond_9
    const-string v0, "emotion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/transfile/EmotionDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/EmotionDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto :goto_0

    .line 150
    :cond_a
    const-string v0, "emotion_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/PicEmotionDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 154
    :cond_b
    const-string v0, "favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/FavoriteDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticonview/FavoriteDownloader;-><init>(Landroid/app/Application;)V

    goto/16 :goto_0

    .line 158
    :cond_c
    const-string v0, "albumthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;-><init>(Landroid/app/Application;)V

    goto/16 :goto_0

    .line 162
    :cond_d
    const-string v0, "huangyeroundimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    new-instance v0, Lcooperation/huangye/HuangyeHttpDownloader;

    invoke-direct {v0}, Lcooperation/huangye/HuangyeHttpDownloader;-><init>()V

    goto/16 :goto_0

    .line 166
    :cond_e
    const-string v0, "videothumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/VideoThumbDownloader;-><init>()V

    goto/16 :goto_0

    .line 170
    :cond_f
    const-string v0, "pubaccountimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 172
    new-instance v0, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/util/PubAccountHttpDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 174
    :cond_10
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/transfile/LocationDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/LocationDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 178
    :cond_11
    const-string v0, "billdthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "billdimg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 181
    :cond_12
    iget-object v0, p0, Loee;->d:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_13

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/transfile/LocalBilldDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/LocalBilldDownloader;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Loee;->d:Lcom/tencent/image/ProtocolDownloader;

    .line 185
    :cond_13
    iget-object v0, p0, Loee;->d:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_0

    .line 187
    :cond_14
    const-string v0, "profile_img_big"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "profile_img_thumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "profile_img_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 191
    :cond_15
    iget-object v0, p0, Loee;->e:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_16

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProfileImgDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ProfileImgDownloader;-><init>()V

    iput-object v0, p0, Loee;->e:Lcom/tencent/image/ProtocolDownloader;

    .line 195
    :cond_16
    iget-object v0, p0, Loee;->e:Lcom/tencent/image/ProtocolDownloader;

    goto/16 :goto_0

    .line 197
    :cond_17
    const-string v0, "qzone_cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 199
    new-instance v0, Lcom/tencent/mobileqq/transfile/QZoneCoverDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/QZoneCoverDownloader;-><init>()V

    goto/16 :goto_0

    .line 201
    :cond_18
    const-string v0, "favimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 203
    new-instance v0, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/FavoriteImageDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 205
    :cond_19
    const-string v0, "fileassistantimage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 209
    :cond_1a
    const-string v0, "troop_photo_qzone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/transfile/QZoneRecentPhotoDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/QZoneRecentPhotoDownloader;-><init>()V

    goto/16 :goto_0

    .line 212
    :cond_1b
    const-string v0, "aiothumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 213
    iget-object v0, p0, Loee;->a:Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;

    if-nez v0, :cond_1c

    .line 215
    new-instance v0, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    iput-object v0, p0, Loee;->a:Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;

    .line 217
    :cond_1c
    iget-object v0, p0, Loee;->a:Lcom/tencent/mobileqq/transfile/AIOPhotoImageDownloader;

    goto/16 :goto_0

    .line 222
    :cond_1d
    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 224
    :cond_1e
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoDecoder;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 227
    :cond_1f
    const-string v0, "regionalthumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 228
    new-instance v0, Lcom/tencent/mobileqq/transfile/RegionalThumbDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/RegionalThumbDownloader;-><init>(Landroid/app/Application;)V

    goto/16 :goto_0

    .line 231
    :cond_20
    const-string v0, "third_part"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/transfile/ThirdPartAppIconDownloader;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    goto/16 :goto_0

    .line 233
    :cond_21
    const-string v0, "gamead"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 234
    new-instance v0, Lcom/tencent/mobileqq/transfile/LastModifySupportDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/LastModifySupportDownloader;-><init>()V

    goto/16 :goto_0

    .line 236
    :cond_22
    const-string v0, "shortVideoThumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/transfile/ShortVideoThumbDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoThumbDownloader;-><init>()V

    goto/16 :goto_0

    .line 239
    :cond_23
    const-string v0, "DeviceMsgThumb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/DeviceMsgThumbDownloader;-><init>()V

    goto/16 :goto_0

    .line 242
    :cond_24
    const-string v0, "carrier"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/transfile/CarrierImgDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/CarrierImgDownloader;-><init>()V

    goto/16 :goto_0

    .line 245
    :cond_25
    const-string v0, "sig_cover"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "sig_zip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 246
    :cond_26
    new-instance v0, Lcom/tencent/mobileqq/transfile/SignatureTemplateDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/SignatureTemplateDownloader;-><init>()V

    goto/16 :goto_0

    .line 247
    :cond_27
    const-string v0, "funny_pic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/app/FunnyPicHelper$FunnyPicDownloader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper$FunnyPicDownloader;-><init>()V

    goto/16 :goto_0

    .line 251
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 264
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 269
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method protected getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
