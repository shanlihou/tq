.class public Lnva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;JLjava/lang/String;ZILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lnva;->a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iput-object p2, p0, Lnva;->a:Ljava/lang/String;

    iput-object p3, p0, Lnva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lnva;->a:I

    iput p5, p0, Lnva;->b:I

    iput-object p6, p0, Lnva;->b:Ljava/lang/String;

    iput-wide p7, p0, Lnva;->a:J

    iput-object p9, p0, Lnva;->c:Ljava/lang/String;

    iput-boolean p10, p0, Lnva;->a:Z

    iput p11, p0, Lnva;->c:I

    iput-object p12, p0, Lnva;->d:Ljava/lang/String;

    iput-boolean p13, p0, Lnva;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v11, 0x3ed

    const/16 v10, 0x3ea

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 189
    new-instance v5, Lnvh;

    invoke-direct {v5}, Lnvh;-><init>()V

    .line 190
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lnva;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, Lnvh;->a:J

    .line 195
    iget-wide v0, v5, Lnvh;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 199
    iget-object v0, p0, Lnva;->a:Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    iget-object v1, p0, Lnva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lnva;->a:I

    iget v3, p0, Lnva;->b:I

    iget-object v4, p0, Lnva;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Lnvg;)V

    .line 201
    iget-wide v0, p0, Lnva;->a:J

    iput-wide v0, v5, Lnvh;->b:J

    .line 202
    iget-object v0, p0, Lnva;->c:Ljava/lang/String;

    iput-object v0, v5, Lnvh;->b:Ljava/lang/String;

    .line 205
    :try_start_0
    iget-object v0, p0, Lnva;->a:Ljava/lang/String;

    .line 208
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    iget-object v2, p0, Lnva;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v0, p0, Lnva;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 215
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 216
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_3
    const-string v1, "/"

    const-string v2, "//"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iput-object v0, v5, Lnvh;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    iget-object v0, p0, Lnva;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    const/4 v1, 0x0

    .line 234
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 237
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 241
    const-string v2, "/tencent/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 243
    const-string v1, "/mobileqq/shortvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    iput v10, v5, Lnvh;->j:I

    .line 289
    :goto_2
    iget-boolean v0, p0, Lnva;->a:Z

    iput-boolean v0, v5, Lnvh;->a:Z

    .line 290
    iget-boolean v0, p0, Lnva;->a:Z

    if-eqz v0, :cond_5

    .line 292
    iget v0, p0, Lnva;->c:I

    if-nez v0, :cond_13

    .line 293
    iput v8, v5, Lnvh;->a:I

    .line 330
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lnva;->b:Z

    iput-boolean v0, v5, Lnvh;->b:Z

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnva;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v5, Lnvh;->k:I

    .line 334
    iget v0, v5, Lnvh;->k:I

    if-nez v0, :cond_6

    .line 335
    iput v7, v5, Lnvh;->k:I

    .line 338
    :cond_6
    sget v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->f:I

    iput v0, v5, Lnvh;->m:I

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a:Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment$ShortVideoConfig;->a:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, v5, Lnvh;->l:I

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    sget-object v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[reportSend]url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lnvh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shortVideoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shortVideoSourceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupMemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isForward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v5, Lnvh;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isExsit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v5, Lnvh;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",age = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gender = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",userType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",reprotHour = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",netType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",forwardSourceGroupMemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",forwardSourceUinType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lnvh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lnvh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",md5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lnvh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lnvh;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_7
    new-instance v0, Lnvk;

    const-string v1, "ShortVideo.Send"

    const-string v2, "ShortVideo.Send"

    invoke-virtual {v5, v2}, Lnvh;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnvk;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a()Lcom/tencent/mobileqq/richmedia/dc/DataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/richmedia/dc/DataReport;->a(Lnvk;)V

    goto/16 :goto_0

    .line 246
    :cond_8
    const-string v1, "/qq_collection/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 248
    const/16 v0, 0x3e9

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 249
    :cond_9
    const-string v1, "/qqfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 251
    const/16 v0, 0x3eb

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 252
    :cond_a
    const-string v1, "/weixin/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/wechat/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "/micromsg/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 255
    :cond_b
    const/16 v0, 0x3ec

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 258
    :cond_c
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 259
    iput v11, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 261
    :cond_d
    const/16 v0, 0x3ee

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 265
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 267
    iput v10, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 268
    :cond_f
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "dcim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "100MEDIA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "100ANDRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "\u76f8\u673a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "\u7167\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "\u76f8\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 276
    :cond_10
    const/16 v0, 0x3ef

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 279
    :cond_11
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 280
    iput v11, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 282
    :cond_12
    const/16 v0, 0x3ee

    iput v0, v5, Lnvh;->j:I

    goto/16 :goto_2

    .line 294
    :cond_13
    iget v0, p0, Lnva;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_14

    .line 295
    const/16 v0, 0xbb8

    iput v0, v5, Lnvh;->a:I

    goto/16 :goto_3

    .line 296
    :cond_14
    iget v0, p0, Lnva;->c:I

    if-ne v0, v7, :cond_15

    .line 298
    iget-object v0, p0, Lnva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lnva;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 313
    iput v7, v5, Lnvh;->a:I

    .line 316
    :goto_4
    iput v8, v5, Lnvh;->i:I

    .line 317
    iget-object v0, p0, Lnva;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 318
    if-eqz v0, :cond_5

    .line 319
    iget-object v1, p0, Lnva;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, v5, Lnvh;->i:I

    goto/16 :goto_3

    .line 301
    :pswitch_0
    iput v7, v5, Lnvh;->a:I

    goto :goto_4

    .line 304
    :pswitch_1
    const/4 v0, 0x3

    iput v0, v5, Lnvh;->a:I

    goto :goto_4

    .line 307
    :pswitch_2
    iput v9, v5, Lnvh;->a:I

    goto :goto_4

    .line 310
    :pswitch_3
    const/4 v0, 0x2

    iput v0, v5, Lnvh;->a:I

    goto :goto_4

    .line 325
    :cond_15
    const/16 v0, 0x270f

    iput v0, v5, Lnvh;->a:I

    goto/16 :goto_3

    .line 235
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 221
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
