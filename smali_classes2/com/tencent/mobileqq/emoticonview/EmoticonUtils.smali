.class public Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "EmoticonUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MarkFaceMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 143
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->bytes2eId([BI)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 149
    iget v0, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    iget v3, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 151
    iget v4, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 152
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 154
    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 158
    iput v6, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 159
    iput-object v5, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 160
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 161
    iget v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    if-nez v1, :cond_2

    .line 162
    iput v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 164
    :cond_2
    iget v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    if-nez v1, :cond_3

    .line 165
    iput v4, v5, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v1, v1

    if-lez v1, :cond_4

    .line 169
    iput v8, v5, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 170
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 173
    :cond_4
    iput v4, v5, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 174
    iget v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    goto :goto_0

    .line 177
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 179
    iput v6, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 180
    new-instance v5, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 182
    iget v6, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v6, v7, :cond_8

    .line 183
    iput-boolean v7, v5, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 187
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v6, v6

    if-lez v6, :cond_7

    .line 188
    iput v8, v5, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 189
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v5, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 192
    :cond_7
    iput-object v2, v5, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 193
    iput-object v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 194
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 195
    iput v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 196
    iput v4, v5, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 198
    iput-object v5, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    goto/16 :goto_0

    .line 184
    :cond_8
    iget v6, p0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    if-ne v6, v8, :cond_6

    .line 185
    iput v7, v5, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/magic_promotion_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 294
    if-nez v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v1

    .line 298
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;

    move-result-object v1

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 302
    goto :goto_1

    .line 301
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    .line 258
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 260
    const-string v2, "emojiAioConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 266
    const-string v2, "hide"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 267
    const-string v2, "hide"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;->a:I

    .line 269
    :cond_2
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    const-string v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;->b:I

    .line 272
    :cond_3
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;->c:Ljava/lang/String;

    .line 275
    :cond_4
    const-string v2, "gifUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    const-string v2, "gifUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;->a:Ljava/lang/String;

    .line 278
    :cond_5
    const-string v2, "imgUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    const-string v2, "imgUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/magicface/model/MagicPromotionInfo;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    move-object v0, v1

    .line 284
    goto :goto_0

    .line 281
    :catch_0
    move-exception v1

    .line 283
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 281
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/recommend_magic_emotion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 319
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-object v0

    .line 320
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/recommend_emoticon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 357
    new-instance v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {v1}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;-><init>()V

    .line 359
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    if-nez v1, :cond_1

    .line 367
    :cond_0
    :goto_1
    return-object v0

    .line 360
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 361
    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->str_morebq_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 470
    .line 471
    invoke-static {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 472
    if-nez v2, :cond_0

    .line 511
    :goto_0
    return-object v0

    .line 477
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v2, "rec"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 479
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v5

    .line 481
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 482
    new-instance v8, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 483
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 484
    const-string v2, "packageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "idlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    const-string v2, "packageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 487
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 488
    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->upperLeftLable:I

    .line 489
    const-string v2, "idlist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iput-object v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->firstEmotionId:Ljava/lang/String;

    .line 490
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    move v4, v5

    move v2, v5

    .line 494
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 495
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 494
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 499
    :cond_1
    if-nez v2, :cond_2

    .line 500
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    .line 508
    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 507
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 505
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 82
    if-nez p0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 88
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 91
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 93
    if-eqz v5, :cond_7

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    move v3, v2

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_2
    if-lt v4, v3, :cond_7

    .line 98
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 99
    iget v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 100
    new-instance v6, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;-><init>()V

    .line 101
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->c:I

    .line 102
    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    iput v2, v6, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->a:I

    .line 103
    iput v10, v6, Lcom/tencent/mobileqq/emoticonview/EmojiEmoticonInfo;->d:I

    .line 104
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    :goto_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_2

    :cond_2
    move v3, v2

    .line 95
    goto :goto_1

    .line 105
    :cond_3
    iget v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    if-nez v6, :cond_4

    .line 106
    new-instance v6, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;-><init>()V

    .line 107
    iput v10, v6, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->c:I

    .line 108
    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    iput v2, v6, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->a:I

    .line 109
    iput v10, v6, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonInfo;->d:I

    .line 110
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_4
    iget v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    if-ne v6, v11, :cond_5

    invoke-static {p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 113
    new-instance v6, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 115
    iput v12, v6, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 116
    iget-object v7, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    .line 117
    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2, v7}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 119
    iput v10, v6, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->d:I

    .line 120
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_5
    iget v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    if-ne v6, v12, :cond_6

    .line 122
    iget-object v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    .line 123
    iget v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoIndex:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v7, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 125
    const/16 v8, 0xa

    iput v8, v7, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->c:I

    .line 126
    invoke-interface {v1, v2, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/emoticonview/SmallEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 127
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_6
    iget v6, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 129
    new-instance v6, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;-><init>()V

    .line 130
    iput v11, v6, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->c:I

    .line 131
    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentEmotionData;->emoPath:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    .line 132
    iput v10, v6, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->d:I

    .line 133
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v0, v9

    .line 138
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Ljava/util/List;
    .locals 12

    .prologue
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 383
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 386
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v10

    .line 389
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 391
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/emoticonview/RecommendEmoticonViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mobileqq/emoticonview/MagicFaceViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;IZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    if-eqz v10, :cond_8

    .line 404
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 406
    const-string v0, "100000"

    iget-object v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v0, v1, :cond_1

    .line 410
    const/4 v0, 0x0

    .line 411
    iget v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;ILcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 416
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 417
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_3
    iget v1, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-nez v1, :cond_2

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;ILcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    goto :goto_1

    .line 423
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 425
    const-string v1, "emosm_recommend_tab_json"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 428
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 431
    const-string v3, "EmoticonUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse Recommon json time cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_5
    if-eqz v0, :cond_8

    .line 434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 437
    iget-object v3, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 439
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    .line 440
    const/4 v0, 0x1

    .line 444
    :goto_3
    if-nez v0, :cond_6

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->isRecommendation:Z

    .line 447
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 448
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;ILcom/tencent/mobileqq/data/EmoticonPackage;Z)V

    .line 450
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 457
    const-string v2, "EmoticonUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare data cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_9
    return-object v9

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_3

    .line 233
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 237
    new-instance v5, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 238
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 239
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 240
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 242
    :cond_0
    const-string v6, "packageId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 243
    const-string v6, "packageId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 245
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 252
    :cond_3
    :goto_1
    return-object v0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 247
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method public static synthetic a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-static/range {p0 .. p5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 70
    invoke-static/range {p0 .. p8}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    .line 662
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v1, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 666
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 704
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_2

    .line 671
    :cond_1
    const/16 v5, -0x194

    const-string v6, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 675
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/EmosmHandler;

    .line 676
    new-instance v0, Lltv;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lltv;-><init>(Lcom/tencent/mobileqq/app/EmosmHandler;ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 703
    iget-object v0, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p3, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/app/EmosmHandler;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 646
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 613
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 212
    const-class v0, Lcom/tencent/mobileqq/data/RecentEmotionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where emoIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const-string v1, "EmoticonUtils"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 220
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 338
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return v0

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/recommend_emoticon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/EmoticonPackage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 604
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    .line 609
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 14

    .prologue
    const/16 v1, 0xd

    const/4 v13, 0x2

    const/4 v3, 0x0

    .line 515
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 518
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 521
    invoke-interface {v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v4

    .line 523
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 524
    if-eqz v4, :cond_2

    move v2, v3

    .line 525
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 527
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 528
    const/4 v7, 0x3

    iget v8, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v7, v8, :cond_0

    const-string v7, "100000"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 525
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 531
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 535
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 540
    iget-object v4, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 541
    if-eqz v4, :cond_c

    .line 542
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Emoticon;

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 544
    const-string v10, "EmoticonUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "try to get pack data, id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",valid:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",status:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_3
    iput v13, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 547
    iget-object v10, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 548
    iget-object v10, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    iput-object v10, v2, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 550
    :cond_4
    iget-boolean v10, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    iput-boolean v10, v2, Lcom/tencent/mobileqq/data/Emoticon;->value:Z

    .line 551
    new-instance v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 552
    const/16 v11, 0x9

    iput v11, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 553
    iput-object v2, v10, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 554
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v2, :cond_5

    iget v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v2, v13, :cond_5

    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 561
    goto :goto_3

    .line 558
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_5
    move v2, v1

    .line 563
    goto/16 :goto_2

    .line 564
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 565
    const-string v0, "EmoticonUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comp size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",inComp size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 570
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_b

    .line 571
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 572
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 573
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 575
    :cond_9
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 576
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v2

    .line 582
    :goto_8
    return-object v0

    :cond_b
    move-object v0, v5

    goto :goto_8

    :cond_c
    move v1, v2

    goto/16 :goto_5
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)Ljava/util/List;
    .locals 4

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/tencent/mobileqq/emoticonview/RecentAndFavPanelViewBinder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelViewBinder;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    return-object v0
.end method

.method private static b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 858
    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a1609

    :try_start_0
    new-instance v6, Llub;

    invoke-direct {v6, p1, p2, p3, p0}, Llub;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;I)V

    new-instance v7, Lluc;

    invoke-direct {v7}, Lluc;-><init>()V

    move-object v0, p1

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    const-string v1, "EmosmDetailActivity.showCustomMarketFaceTips"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static b(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 16

    .prologue
    .line 719
    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v13, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 720
    invoke-virtual/range {p7 .. p7}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 721
    if-nez p5, :cond_c

    .line 722
    const/4 v4, 0x7

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_1

    .line 724
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string v5, "forward_type"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 727
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 728
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x15

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 729
    :catch_0
    move-exception v4

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 731
    const-string v5, "EmosmDetailActivity.operateMarketFaceFromDownLoad"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_1
    const/4 v4, 0x6

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_b

    .line 735
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 736
    const-class v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 737
    const/4 v7, 0x1

    .line 738
    if-eqz v10, :cond_7

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v5, 0x0

    move v9, v7

    move v7, v5

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_6

    .line 741
    const-string v8, "isUpdate"

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 742
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 744
    :goto_2
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 745
    const-string v6, "needDel"

    iget-object v11, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 746
    const-string v6, "isUpdate"

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 747
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 748
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 750
    const/16 v6, 0x66

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 751
    if-eqz v6, :cond_3

    .line 752
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 755
    :cond_3
    new-instance v6, Lltw;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lltw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 762
    const-class v6, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v6

    .line 763
    if-nez v6, :cond_0

    .line 766
    :cond_4
    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 768
    new-instance v4, Lltx;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lltx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 781
    :cond_5
    iget v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    if-ge v9, v6, :cond_e

    .line 782
    iget v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 740
    :goto_3
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v9, v6

    move v6, v8

    goto/16 :goto_1

    .line 786
    :cond_6
    sget v5, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-lt v6, v5, :cond_8

    .line 787
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a188b

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_7
    move v9, v7

    .line 795
    :cond_8
    new-instance v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 796
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 797
    add-int/lit8 v6, v9, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 798
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    .line 799
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 800
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 801
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 802
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 804
    const/16 v4, 0x66

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;

    .line 805
    if-eqz v4, :cond_9

    .line 806
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->syncUpload(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 810
    :cond_9
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;)Z

    .line 811
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v5, "ep_mall"

    const-string v6, "Clk_collect_suc"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 812
    new-instance v4, Llty;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Llty;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 819
    if-eqz p4, :cond_a

    .line 820
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 821
    :cond_a
    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 822
    if-eqz v4, :cond_0

    .line 823
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 824
    :cond_b
    const/16 v4, 0x6b

    move/from16 v0, p0

    rem-int/lit16 v5, v0, 0x3e8

    if-ne v4, v5, :cond_0

    .line 825
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "ep_mall"

    const-string v9, "Ep_follow_send_aio"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v13, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 829
    :cond_c
    if-gez p5, :cond_d

    .line 830
    new-instance v4, Lltz;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-direct {v4, v0, v1}, Lltz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 838
    :cond_d
    new-instance v4, Llua;

    move/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v9}, Llua;-><init>(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_e
    move v6, v9

    goto/16 :goto_3

    :cond_f
    move v8, v6

    goto/16 :goto_2
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 617
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 589
    const-string v2, "emosm_recommend_tab_json"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 594
    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x1

    .line 599
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 621
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 631
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
