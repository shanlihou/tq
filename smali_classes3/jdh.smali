.class public Ljdh;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0xa

.field static final h:I = 0xb

.field static final i:I = 0x14

.field static final j:I = 0x15

.field static final k:I = 0x16

.field static final l:I = 0x17

.field static final m:I = 0x18

.field static final n:I = 0x1e


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field public a:Z

.field a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field o:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    .line 196
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdh;->a:Z

    .line 197
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iput-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 198
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const v11, 0xffff

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 203
    .line 207
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ProcessTask start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v3, v2

    move v0, v2

    .line 211
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1b

    .line 212
    aget-object v1, p1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 214
    iget-boolean v1, p0, Ljdh;->a:Z

    if-nez v1, :cond_1

    .line 215
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    :goto_1
    return-object v0

    .line 218
    :cond_1
    mul-int/lit8 v1, v3, 0x64

    array-length v5, p1

    div-int/2addr v1, v5

    .line 220
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    shl-int/lit8 v7, v4, 0x10

    and-int/2addr v1, v11

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v5}, Ljdh;->publishProgress([Ljava/lang/Object;)V

    .line 221
    packed-switch v4, :pswitch_data_0

    .line 211
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 225
    :goto_3
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 226
    iget-boolean v0, p0, Ljdh;->a:Z

    if-nez v0, :cond_2

    .line 227
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_2
    mul-int/lit8 v0, v3, 0x64

    array-length v5, p1

    div-int/2addr v0, v5

    mul-int/lit8 v5, v1, 0x64

    array-length v6, p1

    div-int/2addr v5, v6

    iget-object v6, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v6, v6

    div-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 231
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    shl-int/lit8 v7, v4, 0x10

    and-int/2addr v0, v11

    or-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v5}, Ljdh;->publishProgress([Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    aget-object v5, v0, v1

    .line 234
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 236
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 239
    const-string v7, "I:N"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 225
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 244
    :cond_4
    iput-object v5, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 245
    iget-boolean v5, p0, Ljdh;->a:Z

    if-eqz v5, :cond_7

    if-eqz v6, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 247
    :cond_5
    iget-object v5, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    iget v8, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    const/4 v9, 0x2

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a(JII)V

    .line 249
    iget-object v5, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v6, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    iget-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v5, :cond_7

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    const-string v2, "AIOImageListScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download Failed @@, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_6
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Ljdh;->o:I

    .line 263
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 254
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :cond_7
    :try_start_6
    iget-boolean v5, p0, Ljdh;->a:Z

    if-nez v5, :cond_8

    .line 269
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 273
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 275
    const-string v2, "AIOImageListScene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download Failed, index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downloadPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_9
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Ljdh;->o:I

    .line 279
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 282
    :cond_a
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 286
    :cond_b
    if-ne v4, v10, :cond_c

    const/16 v0, 0x1e

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 293
    :pswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 295
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNMOUNT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_d
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 301
    :cond_e
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->bb:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    .line 303
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_f
    move v1, v2

    .line 306
    :goto_6
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v0, v0

    if-ge v1, v0, :cond_19

    .line 307
    iget-object v0, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    aget-object v0, v0, v1

    .line 309
    iget-boolean v6, p0, Ljdh;->a:Z

    if-nez v6, :cond_10

    .line 310
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 313
    :cond_10
    const-class v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 314
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 315
    mul-int/lit8 v6, v3, 0x64

    array-length v7, p1

    div-int/2addr v6, v7

    mul-int/lit8 v7, v1, 0x64

    array-length v8, p1

    div-int/2addr v7, v8

    iget-object v8, p0, Ljdh;->a:[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    array-length v8, v8

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 316
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    shl-int/lit8 v9, v4, 0x10

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-virtual {p0, v7}, Ljdh;->publishProgress([Ljava/lang/Object;)V

    .line 318
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 319
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/image/Utils;->getUsableSpace(Ljava/io/File;)J

    move-result-wide v6

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 321
    cmp-long v6, v8, v6

    if-lez v6, :cond_12

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 324
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_FULL"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_11
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 329
    :cond_12
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    invoke-static {v0, v6}, Lcom/dataline/util/file/FileUtil;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 332
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 336
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_SD_UNABLE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_13
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 341
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 342
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v2, "SaveAllImage SAVE_FAILED_UNKNOW"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_15
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 347
    :cond_16
    iget-object v0, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    :cond_17
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 349
    :cond_18
    const-class v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    .line 355
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 356
    const-string v0, "AIOImageListScene"

    const/4 v1, 0x2

    const-string v4, "SaveAllImage SAVE_COMPLETE"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1a
    const/16 v0, 0x14

    .line 360
    goto/16 :goto_2

    .line 364
    :cond_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 252
    :catch_1
    move-exception v6

    goto/16 :goto_5

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ljdh;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->b(II)V

    .line 387
    iget-object v0, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->a:Ljdh;

    .line 388
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 374
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 376
    const v1, 0xffff

    and-int/2addr v1, v0

    .line 378
    shr-int/lit8 v0, v0, 0x10

    .line 380
    iget-object v2, p0, Ljdh;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListScene;->c(II)V

    .line 381
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljdh;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljdh;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljdh;->a([Ljava/lang/Integer;)V

    return-void
.end method
