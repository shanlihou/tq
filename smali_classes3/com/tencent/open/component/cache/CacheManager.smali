.class public Lcom/tencent/open/component/cache/CacheManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/component/cache/database/DbCacheService;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 125
    return-void
.end method

.method public static a()Lcom/tencent/open/component/cache/database/DbCacheService;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/open/component/cache/CacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    invoke-static {p0}, Lpwt;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 120
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 118
    :cond_0
    const-string v0, "cache"

    invoke-static {p0, v0}, Lpwt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/open/component/cache/database/DbCacheService;->a(Landroid/content/Context;)Lcom/tencent/open/component/cache/database/DbCacheService;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/component/cache/CacheManager;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    .line 26
    return-void
.end method
