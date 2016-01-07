.class public Lcom/tencent/open/base/img/ImageCache$UpdateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/tencent/open/base/img/ImageDownCallback;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/img/ImageDownCallback;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    .line 66
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 70
    instance-of v0, p1, Lcom/tencent/open/base/img/ImageCache$UpdateTask;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    check-cast p1, Lcom/tencent/open/base/img/ImageCache$UpdateTask;

    iget-object v1, p1, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 81
    :try_start_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/open/base/img/ImageDownCallback;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "downloadImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imgFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/open/base/img/ImageDownCallback;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    .line 104
    :cond_2
    sget-object v0, Lcom/tencent/open/base/img/ImageCache;->a:Lcom/tencent/open/base/img/ImageDbHelper;

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/img/ImageDbHelper;->a(Ljava/lang/String;)Lcom/tencent/open/base/img/ImageInfo;

    move-result-object v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    sget-object v0, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image not in db. key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/open/base/img/ImageInfo;

    invoke-direct {v0}, Lcom/tencent/open/base/img/ImageInfo;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    .line 111
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/open/base/img/ImageInfo;->c:J

    .line 112
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->c:Ljava/lang/String;

    .line 134
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/tencent/open/base/img/ImageDownloader;->a(Lcom/tencent/open/base/img/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download image succ. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->a:Lcom/tencent/open/base/img/ImageDbHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/open/base/img/ImageDbHelper;->a(Lcom/tencent/open/base/img/ImageInfo;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    if-eqz v1, :cond_4

    .line 140
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/open/base/img/ImageDownCallback;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_4
    :goto_1
    return-void

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    if-eqz v1, :cond_6

    .line 119
    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file is deleted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/open/base/img/ImageInfo;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    const-string v2, "Download img warning"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 123
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 124
    iget-wide v3, v0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-wide v3, v0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    iget-wide v5, v0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    .line 126
    sget-object v1, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currenttime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmaxage+updatetime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 145
    :cond_7
    sget-object v0, Lcom/tencent/open/base/img/ImageCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Lcom/tencent/open/base/img/ImageDownCallback;

    iget-object v1, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageCache$UpdateTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/open/base/img/ImageDownCallback;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
