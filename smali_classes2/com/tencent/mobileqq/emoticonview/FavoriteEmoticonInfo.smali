.class public Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# static fields
.field static a:J = 0x0L

.field static final b:J = 0x3e8L


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-string v0, "show_fav_menu"

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 193
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "FavoriteEmoticonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FavoriteEmoticonInfo getEmoticonList context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_0
    return-object v0

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "FavoriteEmoticonInfo"

    const-string v1, "getEmoticonList"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_3
    const-string v0, "AIO_EmoticonPanel_Refresh"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 212
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    if-eqz v5, :cond_c

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_b

    .line 221
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 222
    iget-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 223
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_4
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 226
    :cond_5
    iget-boolean v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-nez v7, :cond_7

    const-string v7, "isUpdate"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "overflow_downloaded"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 228
    :cond_6
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    .line 230
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_7
    const-string v7, "needDel"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "needDownload"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 240
    if-nez p1, :cond_8

    const-string v7, "overflow"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "overflow_downloaded"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 245
    :cond_8
    if-eqz p1, :cond_9

    const-string v7, "overflow"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 249
    :cond_9
    iget-boolean v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v7, :cond_a

    .line 250
    new-instance v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v8, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;-><init>(Ljava/lang/String;)V

    .line 251
    const/4 v8, 0x6

    iput v8, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c:I

    .line 252
    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 253
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 254
    invoke-interface {v9, v1, v8}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 255
    iput v10, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->d:I

    .line 256
    iget-object v1, v7, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v1, :cond_4

    .line 257
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 261
    :cond_a
    new-instance v7, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;-><init>()V

    .line 262
    const/4 v8, 0x5

    iput v8, v7, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->c:I

    .line 263
    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    .line 264
    iput v10, v7, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->d:I

    .line 265
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->k:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, v6, v1, v3}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Landroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 271
    const-string v0, "AIO_EmoticonPanel_Refresh"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v2

    .line 273
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x64

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    const-string v2, "DEFAULT"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emoticonview/FavoriteDownloader;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 58
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 59
    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 60
    iput v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    .line 61
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    .line 65
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 139
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 141
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 142
    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 143
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 144
    new-instance v1, Lluk;

    invoke-direct {v1, p0, p2, p3, v0}, Lluk;-><init>(Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 158
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 159
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 13

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 168
    sget-wide v3, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "FavoriteEmoticonInfo"

    const/4 v2, 0x2

    const-string v3, "send to offen,please try it later"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    sput-wide v1, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a:J

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    const-string v2, "qto_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    check-cast p2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005C74"

    const-string v6, "0X8005C74"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->k:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "0X800579F"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 87
    const-class v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    const-string v3, " emoPath = ?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 94
    const-string v7, "isUpdate"

    iget-object v8, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 95
    const-string v7, "needDel"

    iput-object v7, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 97
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->resid:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 105
    :cond_1
    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;

    .line 107
    if-eqz v1, :cond_2

    .line 108
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, ""

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler;->a(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "FavEmoRoamingHandler"

    const/4 v3, 0x2

    const-string v4, "-------start delfav---------"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    const-string v3, " emoPath = ?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->l:Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 123
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentEmotionData;

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 127
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    :cond_4
    return v9
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
