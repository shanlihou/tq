.class public Lcom/tencent/mobileqq/richstatus/BitmapDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3

.field private static final a:J = 0xea60L

.field private static final a:Ljava/lang/String; = "Q.richstatus.img"


# instance fields
.field private a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

.field private a:Ljava/util/HashSet;

.field private volatile b:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;J)J
    .locals 0

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;

    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/util/SystemUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "status_ic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 170
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v12

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Q.richstatus.img"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 176
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v1, "result"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "url"

    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, ""

    const-string v2, "RichStatusIcon"

    if-nez v12, :cond_1

    move v3, v10

    :goto_0
    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 182
    if-nez v12, :cond_2

    :goto_1
    return v10

    :cond_1
    move v3, v11

    .line 179
    goto :goto_0

    :cond_2
    move v10, v11

    .line 182
    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;)J
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "Q.richstatus.img"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lnvv;

    invoke-direct {v2, p0, p1, p2, p3}, Lnvv;-><init>(Lcom/tencent/mobileqq/richstatus/BitmapDecoder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lnvv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 194
    return-void
.end method
