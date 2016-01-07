.class public Ljwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Ljwn;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 192
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 194
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljwn;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v13, v0, Ljwn;->a:Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/photo/AlbumListAdapter;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;

    .line 197
    if-eqz v12, :cond_0

    iget-object v14, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-eqz v14, :cond_0

    .line 200
    iget-object v14, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mCoverInfo:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 201
    iget-object v15, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->name:Ljava/lang/String;

    .line 202
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    .line 205
    const-string v16, "\u6700\u8fd1\u7167\u7247"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 208
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 209
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 211
    const-string v16, "/tencent/"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 213
    const-string v16, "/qq_collection/"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 215
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v6, v12

    goto :goto_0

    .line 216
    :cond_1
    const-string v16, "qq_images"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    const-string v16, "/mobileqq/photo"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    const-string v16, "/mobileqq/diskcache"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 220
    :cond_2
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v7, v12

    goto :goto_0

    .line 221
    :cond_3
    const-string v16, "qqfile_recv"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 223
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v8, v12

    goto :goto_0

    .line 224
    :cond_4
    const-string v16, "qq_favorite"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 226
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v10, v12

    goto/16 :goto_0

    .line 227
    :cond_5
    const-string v16, "/zebra/cache"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 228
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 229
    :cond_6
    const-string v16, "weixin"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "wechat"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v16, "micromsg"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 233
    :cond_7
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v11, v12

    goto/16 :goto_0

    .line 236
    :cond_8
    invoke-static {v14}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 237
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v4, v12

    goto/16 :goto_0

    .line 239
    :cond_9
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v5, v12

    goto/16 :goto_0

    .line 243
    :cond_a
    const-string v16, "qq_screenshot"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 245
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v2, v12

    goto/16 :goto_0

    .line 246
    :cond_b
    const-string v16, "screenshot"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "\u622a\u5c4f"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "\u622a\u56fe"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "screen_cap"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    const-string v16, "ScreenCapture"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 252
    :cond_c
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v3, v12

    goto/16 :goto_0

    .line 253
    :cond_d
    const-string v16, "camera"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "dcim"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "100MEDIA"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "100ANDRO"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u76f8\u673a"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u7167\u7247"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    const-string v16, "\u76f8\u7247"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 262
    :cond_e
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v1, v12

    goto/16 :goto_0

    .line 265
    :cond_f
    invoke-static {v14}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 266
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v4, v12

    goto/16 :goto_0

    .line 268
    :cond_10
    iget v12, v12, Lcom/tencent/mobileqq/data/QQAlbumInfo;->mMediaFileCount:I

    add-int/2addr v5, v12

    goto/16 :goto_0

    .line 273
    :cond_11
    invoke-static/range {v1 .. v11}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(IIIIIIIIIII)V

    .line 275
    return-void
.end method
