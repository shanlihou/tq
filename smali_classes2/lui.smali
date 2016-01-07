.class public Llui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v2, "queryFastImage called start!"

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    iget-object v0, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    const/16 v2, 0xd2

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;->b:Lcom/tencent/mobileqq/activity/photo/MediaFileFilter;

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/activity/photo/MediaFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryFastImage, imageInfo.path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v14, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 1"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    :goto_0
    return-void

    .line 143
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v6, "presend_config_sp"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xa

    if-le v7, v8, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v2, v6, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 146
    const-string v2, "shot_photo_path"

    const-string v6, ""

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 2\uff0cpeak shot photo"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 2.dataline shot photo"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    const-string v2, "/tencent/zebra/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage return 3"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_7
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x22000000

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 170
    :try_start_0
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020eea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 180
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v7

    .line 181
    sget v1, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 184
    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long v10, v8, v10

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 186
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "queryFastImage called, spentTime = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",currentTime = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",addedTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v12, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",modifiedTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v12, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->d:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_8
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v8, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    if-nez v1, :cond_9

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v8, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_fastimage:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "120000"

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    :try_start_1
    iget-object v8, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v8, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 201
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryFastImage called, mPicTimeInterval = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v12, v9, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v14, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_a
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-wide v8, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_11

    .line 206
    :try_start_2
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Landroid/content/Context;

    const v8, 0x7f030021

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 212
    if-nez v3, :cond_10

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage InflateException return "

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 173
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryFastImage EmptyStackException = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v2, v3

    .line 179
    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception v1

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 177
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryFastImage NullPointerException = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v2, v3

    goto/16 :goto_1

    .line 193
    :catch_2
    move-exception v1

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 195
    sget-object v8, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryFastImage NumberFormatException = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_d
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    const-wide/32 v8, 0x1d4c0

    iput-wide v8, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->b:J

    goto/16 :goto_2

    .line 207
    :catch_3
    move-exception v1

    .line 208
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 209
    sget-object v8, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryFastImage InflateException = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :cond_e
    if-nez v3, :cond_10

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage InflateException return "

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :catchall_0
    move-exception v0

    if-nez v3, :cond_f

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage InflateException return "

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_f
    throw v0

    .line 219
    :cond_10
    const v1, 0x7f0901ee

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 220
    iget-object v3, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {v7, v8, v1, v6, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    .line 221
    iget-object v1, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 223
    iget-object v0, p0, Llui;->a:Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lluj;

    invoke-direct {v1, p0, v4, v5}, Lluj;-><init>(Llui;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 266
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/FastImagePreviewLayout;->a:Ljava/lang/String;

    const-string v1, "queryFastImage called end!"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
