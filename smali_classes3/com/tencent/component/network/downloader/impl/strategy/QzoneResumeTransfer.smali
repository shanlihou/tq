.class public Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/component/network/downloader/strategy/ResumeTransfer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/component/network/module/cache/a/b;

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Landroid/content/SharedPreferences;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/component/network/downloader/a;

.field private j:[Ljava/lang/String;

.field public mDominPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public mForceEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/component/network/module/cache/a/b;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    iput-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mForceEnable:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->h:Ljava/util/List;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "a[0-9].qpic.cn"

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v3, "m.qpic.cn"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, ".*qzonestyle.gtimg.cn"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, ".*qzs.qq.com"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, ".*i.gtimg.cn"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "a\\d+.photo.store.qq.com"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "b\\d+.photo.store.qq.com"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "vqzone.tc.qq.com"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "vwecam.tc.qq.com"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    iput-boolean p4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b()V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->g:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contenttype_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/component/network/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/a;->a([B)Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "download"

    const-string v3, "download"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    throw v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "Last-Modified"

    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-direct {v2, v0, v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->i:Lcom/tencent/component/network/downloader/a;

    if-nez v0, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/component/network/downloader/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2
.end method

.method private a()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/component/network/utils/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contenttype_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "QzoneResumeTransfer"

    const-string v3, "saveConfig"

    invoke-static {v2, v3, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mForceEnable:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v0, p2}, Lcom/tencent/component/network/a;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z
    .locals 9

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_1
    const-string v4, "Content-Range"

    invoke-interface {p2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v4, v4

    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v8, v7}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_2
    add-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v4

    :cond_3
    move-wide v4, v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->mDominPatterns:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addCacheTmpFile(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Lorg/apache/http/HttpResponse;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v1

    invoke-static {}, Lcom/tencent/component/network/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "downloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Downloader Resume Response url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " curr:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a()V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-string v0, "N/A"

    goto :goto_1
.end method

.method public cleanCache()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/cache/a/b;->b()V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public cleanCache(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/component/network/module/cache/a/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getResumeTmpFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleResponse(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-object v3, v0

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Lorg/apache/http/HttpResponse;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v4

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "downloader"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "download content-type check url:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " old:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " curr:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v4}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_8
    const-string v0, "N/A"

    goto :goto_2

    :cond_9
    const-string v0, "N/A"

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public onDownloadResult(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/component/network/module/cache/a/b;->d(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public prepareRequest(Lorg/apache/http/client/methods/HttpGet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v2, v1}, Lcom/tencent/component/network/module/cache/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v1, v0

    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    :goto_3
    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->d:Z

    if-nez v3, :cond_8

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "downloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader Resume --- begin range:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Accept:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_2

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->c:Lcom/tencent/component/network/module/cache/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/cache/a/b;->d(Ljava/lang/String;)V

    :cond_6
    move-wide v1, v3

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    invoke-virtual {p1, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Q-Accept"

    invoke-virtual {p1, v3, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public setSupportDomains([Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v1, :cond_3

    iput-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->j:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, v0, v3

    aget-object v3, p1, v3

    aput-object v3, v2, v0

    goto :goto_3
.end method

.method public setUrlKeyGenerator(Lcom/tencent/component/network/downloader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;->i:Lcom/tencent/component/network/downloader/a;

    return-void
.end method
