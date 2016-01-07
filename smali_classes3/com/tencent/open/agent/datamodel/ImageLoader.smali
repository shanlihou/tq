.class public Lcom/tencent/open/agent/datamodel/ImageLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x4

.field protected static a:Lcom/tencent/open/agent/datamodel/ImageLoader; = null

.field protected static final a:Ljava/lang/String; = "ImageLoader"

.field public static a:[B = null

.field protected static final b:I = 0x32000


# instance fields
.field public a:Landroid/support/v4/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Landroid/support/v4/util/LruCache;

    .line 51
    return-void
.end method

.method public static a()Lcom/tencent/open/agent/datamodel/ImageLoader;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    if-nez v0, :cond_1

    .line 39
    sget-object v1, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/open/agent/datamodel/ImageLoader;

    invoke-direct {v0}, Lcom/tencent/open/agent/datamodel/ImageLoader;-><init>()V

    sput-object v0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Lcom/tencent/open/agent/datamodel/ImageLoader;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:[B

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/agent/datamodel/ImageLoader;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {p1}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;)V

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "app"

    new-instance v1, Lpue;

    invoke-direct {v1, p0, p2, p1}, Lpue;-><init>(Lcom/tencent/open/agent/datamodel/ImageLoader;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/img/ImageDownCallback;)V

    .line 128
    return-void
.end method
