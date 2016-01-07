.class public Lnvv;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    iput-object p2, p0, Lnvv;->a:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lnvv;->b:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lnvv;->c:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v8, 0x3

    .line 79
    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a()Ljava/io/File;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnvv;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 85
    iget-object v4, p0, Lnvv;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnvv;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lnvv;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    new-array v4, v1, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v4}, Lnvv;->publishProgress([Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v2, p0, Lnvv;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 96
    iget-object v2, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v2, v10, v11}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;J)J

    .line 98
    :cond_1
    iget-object v2, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    .line 99
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    iget-object v2, p0, Lnvv;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 104
    :cond_2
    if-eqz v1, :cond_3

    .line 105
    invoke-direct {p0, v3}, Lnvv;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    :cond_3
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v1, v10, v11}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;J)J

    .line 116
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const-string v1, "Q.richstatus.img"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap finish with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_5
    return-object v0

    .line 110
    :cond_6
    iget-object v1, p0, Lnvv;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;J)J

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnvv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 153
    :cond_0
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lnvv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    move-result-object v0

    iget-object v1, p0, Lnvv;->a:Ljava/lang/String;

    iget-object v2, p0, Lnvv;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 158
    :cond_1
    return-void
.end method

.method protected varargs a([Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    aget-object v0, p1, v4

    .line 141
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnvv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lnvv;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    move-result-object v1

    iget-object v2, p0, Lnvv;->a:Ljava/lang/String;

    iget-object v3, p0, Lnvv;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 146
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnvv;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnvv;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnvv;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
