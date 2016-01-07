.class public Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final a:Ljava/lang/String; = "FlowSendTask"

.field static final b:I = -0x1

.field static final c:I = -0x2

.field static final d:I = -0x3

.field static final e:I = -0x4

.field static final f:I = -0x5

.field static final g:I = -0x6


# instance fields
.field a:D

.field a:F

.field a:Landroid/app/Activity;

.field a:Z

.field b:D

.field b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;Ljava/lang/String;ILjava/lang/String;FZDD)V
    .locals 5

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Landroid/app/Activity;

    .line 73
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    .line 74
    iget-wide v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:D

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->h:I

    .line 75
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->i:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->c:Ljava/lang/String;

    .line 78
    iput p4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->j:I

    .line 79
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->d:Ljava/lang/String;

    .line 81
    iput p6, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:F

    .line 82
    iput-boolean p7, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Z

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->h:I

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->m:I

    .line 86
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    .line 87
    if-eqz p7, :cond_0

    .line 88
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    .line 90
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    .line 93
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->n:I

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/RecordManager;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Z

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 105
    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    .line 106
    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    .line 107
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    .line 108
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Z

    .line 115
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:D

    .line 116
    iput-wide p10, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:D

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    const-string v0, "FlowSendTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlowSendTask(): isPTV:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoFileDir:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mVideoRecordTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", recordFrames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mThumbWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mThumbHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLatitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLongitude:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mThumbOK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_3
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 99
    const/4 v0, -0x6

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->n:I

    goto/16 :goto_0

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c()Z

    goto/16 :goto_1
.end method


# virtual methods
.method a()I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x3

    const/4 v3, 0x0

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 297
    if-eqz v6, :cond_0

    .line 303
    array-length v7, v6

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 304
    const-string v9, ".af"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v0, v1

    .line 308
    :cond_2
    const-string v9, ".vf"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    move v2, v1

    .line 303
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 314
    :cond_4
    if-nez v0, :cond_5

    .line 315
    const/4 v0, -0x4

    goto :goto_0

    .line 318
    :cond_5
    if-nez v2, :cond_6

    .line 319
    const/4 v0, -0x5

    goto :goto_0

    :cond_6
    move v0, v3

    .line 322
    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x2

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->n:I

    if-eqz v0, :cond_0

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a()I

    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), return errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Z

    if-eqz v0, :cond_a

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "FlowSendTask"

    const-string v2, "doInBackground(), mThumbOK"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;DD)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    .line 151
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 152
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 157
    :goto_1
    if-eqz v0, :cond_4

    .line 159
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    const-string v0, "FlowSendTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    .line 185
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :cond_8
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 176
    const-string v1, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    const-string v0, "FlowSendTask"

    const-string v1, "doInBackground(), mThumbFilePath is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Ljava/lang/String;DD)Z

    .line 202
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 206
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 208
    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    if-eqz v2, :cond_d

    .line 215
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 222
    const-string v0, "FlowSendTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 226
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 228
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    .line 246
    :cond_10
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_11
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 232
    const-string v1, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :catch_2
    move-exception v0

    .line 211
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 213
    if-eqz v1, :cond_13

    .line 215
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 220
    :cond_13
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 222
    const-string v0, "FlowSendTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 226
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 228
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    goto :goto_4

    .line 230
    :cond_16
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 232
    const-string v1, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_18

    .line 215
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 220
    :cond_18
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 222
    const-string v0, "FlowSendTask"

    const-string v1, "doInBackground(), mThumbMd5 is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :catch_4
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 226
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 228
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    .line 237
    :cond_1b
    throw v0

    .line 230
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 232
    const-string v0, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground(), rename failure, mThumbFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 241
    const-string v0, "FlowSendTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground(), coverFile not exists, mThumbFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 210
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 154
    :catch_6
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 251
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 255
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string v2, "uintype"

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const-string v2, "troop_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Z

    if-eqz v2, :cond_0

    .line 262
    const/4 v0, 0x3

    .line 265
    :cond_0
    const-string v2, "file_send_business_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string v0, "file_video_source_dir"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "thumbfile_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v0, "thumbfile_send_width"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string v0, "thumbfile_send_height"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const-string v0, "thumbfile_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string v0, "file_send_duration"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string v0, "sv_total_frame_count"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v0, "sv_total_record_time"

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 283
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a:Landroid/app/Activity;

    .line 285
    return-void

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-string v1, "FlowSendTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute(), SendVideoTask error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/FlowSendTask;->a(Ljava/lang/Integer;)V

    return-void
.end method
