.class public Lkew;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 136
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 138
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 140
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:I

    iget-object v3, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget v3, v3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 147
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 153
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v2, :cond_3

    .line 158
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 159
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 160
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 169
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 170
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eqz v2, :cond_4

    .line 178
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :cond_4
    :goto_1
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 196
    :goto_2
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 198
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 200
    if-ne v2, v7, :cond_8

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 207
    :cond_5
    :goto_3
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 187
    :cond_6
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_2

    .line 192
    :cond_7
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_2

    .line 202
    :cond_8
    if-ne v2, v6, :cond_5

    .line 203
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 172
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-eqz v2, :cond_9

    .line 178
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    :cond_9
    :goto_5
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 196
    :goto_6
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 198
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 200
    if-ne v2, v7, :cond_c

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_3

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 187
    :cond_a
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 189
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_6

    .line 192
    :cond_b
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_6

    .line 202
    :cond_c
    if-ne v2, v6, :cond_5

    .line 203
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 173
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 174
    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    if-eqz v2, :cond_d

    .line 178
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    :cond_d
    :goto_8
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 185
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 196
    :goto_9
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v2, :cond_5

    .line 197
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 198
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 200
    if-ne v2, v7, :cond_10

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 179
    :catch_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 187
    :cond_e
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 189
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_9

    .line 192
    :cond_f
    iget-object v2, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_9

    .line 202
    :cond_10
    if-ne v2, v6, :cond_5

    .line 203
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 176
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_11

    .line 178
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    :cond_11
    :goto_b
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 185
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 196
    :goto_c
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    if-eqz v4, :cond_12

    .line 197
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 198
    iget-object v5, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 199
    iget-object v5, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v1, v5, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    .line 200
    if-ne v4, v7, :cond_15

    .line 201
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 205
    :cond_12
    :goto_d
    throw v2

    .line 179
    :catch_5
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 187
    :cond_13
    iget-object v0, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->d:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 189
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    .line 190
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_c

    .line 192
    :cond_14
    iget-object v4, p0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_c

    .line 202
    :cond_15
    if-ne v4, v6, :cond_12

    .line 203
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_d

    .line 176
    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_a

    .line 173
    :catch_6
    move-exception v0

    goto/16 :goto_7

    .line 171
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkew;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
