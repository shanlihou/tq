.class public Lcom/tencent/biz/common/offline/HtmlOffline;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0xd

.field public static final B:I = 0xe

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static K:I = 0x0

.field protected static final L:I = 0x0

.field private static final M:I = 0x0

.field private static final N:I = 0x1

.field private static final O:I = 0x2

.field private static final P:I = 0x3

.field private static final Q:I = 0x4

.field private static final R:I = 0x5

.field public static final a:I = 0x0

.field private static a:Landroid/content/Context; = null

.field public static a:Lcom/tencent/biz/common/offline/AsyncBack; = null

.field public static a:Lcom/tencent/biz/common/offline/util/ILog; = null

.field public static a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader; = null

.field public static a:Lcom/tencent/biz/common/offline/util/IThreadManager; = null

.field public static final a:Ljava/lang/String; = "updateNotification"

.field protected static a:Ljava/util/ArrayList; = null

.field protected static a:Ljava/util/HashMap; = null

.field public static a:Ljava/util/concurrent/ConcurrentHashMap; = null

.field protected static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "wording"

.field protected static final b:[Ljava/lang/String;

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "wifiUpdatingText"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "nonWifiUpdatingText"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "updateCompletedText"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "expirelist"

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "bid"

.field public static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "expired"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "tencent/MobileQQ/qbiz/"

.field public static final j:I = 0xd

.field public static final j:Ljava/lang/String; = "tencent/MobileQQ/qbiz/html5/"

.field public static final k:I = 0x9

.field protected static k:Ljava/lang/String; = null

.field public static final l:I = -0x1

.field public static l:Ljava/lang/String; = null

.field protected static final m:I = 0x1e

.field protected static m:Ljava/lang/String; = null

.field protected static final n:I = 0x1

.field protected static n:Ljava/lang/String; = null

.field protected static final o:I = 0x5

.field protected static o:Ljava/lang/String; = null

.field protected static final p:I = 0x3c

.field protected static p:Ljava/lang/String; = null

.field public static final q:I = 0x0

.field protected static final q:Ljava/lang/String; = "config.json"

.field public static final r:I = 0x2

.field protected static final r:Ljava/lang/String; = "local_html"

.field public static final s:I = 0x3

.field protected static final s:Ljava/lang/String; = "HtmlCheckUpdate"

.field public static final t:I = 0x4

.field public static final t:Ljava/lang/String; = "QQBrowserOffline"

.field public static final u:I = 0x5

.field protected static final u:Ljava/lang/String; = "OfflineCheckFile"

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    const-string v0, "qbiz/"

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->k:Ljava/lang/String;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "config.json"

    aput-object v1, v0, v2

    const-string v1, "verify.json"

    aput-object v1, v0, v3

    const-string v1, "verify.signature"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:[Ljava/lang/String;

    .line 119
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v2

    const-string v1, "1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->b:[Ljava/lang/String;

    .line 171
    sput v2, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 178
    new-instance v0, Lcom/tencent/biz/common/offline/util/DefaultThreadManager;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/DefaultThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    .line 179
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 180
    new-instance v0, Lcom/tencent/biz/common/offline/util/MyLog;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/MyLog;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    .line 183
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1237
    new-instance v0, Lerl;

    invoke-direct {v0}, Lerl;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2003
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1829
    const-string v0, "local_html"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1831
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1832
    return v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1802
    const-string v0, "local_html"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_up_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1804
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1805
    return-wide v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 2023
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2024
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "shouldInterceptRequest: businessId null "

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 2070
    :goto_0
    return-object v0

    .line 2029
    :cond_2
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 2031
    goto :goto_0

    .line 2034
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2038
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2039
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2040
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2041
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponse local file not exists :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v8, v2}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 2043
    goto :goto_0

    .line 2046
    :cond_5
    const-string v0, "text/html"

    .line 2047
    const-string v4, ".css"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2048
    const-string v0, "text/css"

    .line 2055
    :cond_6
    :goto_1
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v4}, Lcom/tencent/biz/common/offline/util/ILog;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2056
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "HtmlCheckUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getResponse ****************** :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v8, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    :cond_7
    :try_start_0
    new-instance v4, Lcom/tencent/biz/webviewplugin/MyFileInputStream;

    invoke-direct {v4, v3}, Lcom/tencent/biz/webviewplugin/MyFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    new-instance v1, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;

    invoke-direct {v1, v0, v4}, Lcom/tencent/biz/common/offline/HtmlOffline$MyWebResourceResponse;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2049
    :cond_8
    const-string v4, ".js"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2050
    const-string v0, "application/x-javascript"

    goto :goto_1

    .line 2051
    :cond_9
    const-string v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".gif"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ".jpeg"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2053
    :cond_a
    const-string v0, "image/*"

    goto :goto_1

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 2065
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2066
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponse get local file fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v8, v2}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move-object v0, v1

    .line 2068
    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1409
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1411
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/MobileQQ/qbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "html5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1419
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    .line 1423
    :cond_1
    const/4 v0, 0x0

    .line 1425
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1432
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "html5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1436
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1437
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1439
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1442
    :cond_4
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1443
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalOfflineVersions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v5, v3}, Lcom/tencent/biz/common/offline/util/ILog;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1445
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1426
    :catch_0
    move-exception v1

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1428
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1429
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    const-string v4, "getLocalOfflineVersions getFilesDir error"

    invoke-interface {v1, v3, v5, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->l:Ljava/lang/String;

    goto :goto_0

    .line 317
    :cond_2
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 883
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 906
    :goto_0
    return-object v0

    .line 887
    :cond_1
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 888
    const-string v0, "\\#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 889
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 890
    const-string v1, ""

    .line 891
    const/4 v0, 0x1

    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_2

    .line 892
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 895
    :cond_2
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 901
    :cond_4
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 902
    const-string v0, "?"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 904
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 1456
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1458
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tencent/MobileQQ/qbiz/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "html5/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1461
    invoke-static {v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1463
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1466
    :cond_0
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 1492
    :goto_0
    return-object v0

    .line 1472
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1479
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "html5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1481
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1483
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1484
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1486
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1489
    :cond_4
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1490
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalOfflineVersions:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v5, v3}, Lcom/tencent/biz/common/offline/util/ILog;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v1

    .line 1474
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1475
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1476
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v3, "HtmlCheckUpdate"

    const-string v4, "getLocalOfflineVersions getFilesDir error"

    invoke-interface {v1, v3, v5, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 745
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 773
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "config.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "html5/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 761
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 766
    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 770
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "error:getAssetConfig"

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 773
    goto :goto_0

    .line 754
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 756
    goto :goto_0

    .line 762
    :catch_2
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 661
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return-object v0

    .line 664
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 671
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_1
    if-eqz v1, :cond_0

    .line 686
    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 692
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 698
    :goto_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 699
    goto :goto_0

    .line 676
    :catch_0
    move-exception v1

    .line 677
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v0

    .line 678
    goto :goto_1

    .line 693
    :catch_1
    move-exception v1

    .line 694
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 700
    :catch_2
    move-exception v1

    .line 701
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 703
    :catch_3
    move-exception v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 2221
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2222
    new-instance v0, Lcom/tencent/biz/common/util/QQThreadManager;

    invoke-direct {v0}, Lcom/tencent/biz/common/util/QQThreadManager;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/IThreadManager;)V

    .line 2223
    new-instance v0, Lcom/tencent/biz/common/offline/util/OfflineDownloader;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloader;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/IOfflineDownloader;)V

    .line 2224
    new-instance v0, Lcom/tencent/biz/common/offline/util/MyLog;

    invoke-direct {v0}, Lcom/tencent/biz/common/offline/util/MyLog;-><init>()V

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lcom/tencent/biz/common/offline/util/ILog;)V

    .line 2225
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;)V

    .line 2227
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2217
    sput-object p0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    .line 2218
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1844
    const-string v0, "local_html"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_up_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1846
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1848
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1849
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1817
    const-string v0, "local_html"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1820
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1821
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1822
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1697
    if-nez p4, :cond_0

    .line 1795
    :goto_0
    return-void

    .line 1701
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    :cond_1
    const/4 v0, 0x1

    invoke-interface {p4, v10, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1706
    :cond_2
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1707
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1708
    const/4 v0, 0x3

    invoke-interface {p4, v10, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1712
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1713
    if-eqz v2, :cond_5

    .line 1714
    const-wide/16 v0, 0x1e

    .line 1716
    :try_start_0
    const-string v4, "frequency"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1720
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1721
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1722
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkUpdate check freq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_4
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 1725
    const/4 v0, 0x5

    invoke-interface {p4, v10, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1717
    :catch_0
    move-exception v2

    .line 1718
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1730
    :cond_5
    invoke-static {p1}, Lere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1731
    const/4 v0, 0x7

    invoke-interface {p4, v10, v0}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1735
    :cond_6
    invoke-static {p1}, Lere;->a(Ljava/lang/String;)V

    .line 1737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1752
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1753
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    sget-object v9, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v0, Lero;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lero;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/biz/common/offline/AsyncBack;Ljava/util/HashMap;)V

    invoke-interface {v9, v0}, Lcom/tencent/biz/common/offline/util/IThreadManager;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/common/offline/util/ILog;)V
    .locals 0

    .prologue
    .line 2213
    sput-object p0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    .line 2214
    return-void
.end method

.method public static a(Lcom/tencent/biz/common/offline/util/IOfflineDownloader;)V
    .locals 0

    .prologue
    .line 2209
    sput-object p0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    .line 2210
    return-void
.end method

.method public static a(Lcom/tencent/biz/common/offline/util/IThreadManager;)V
    .locals 0

    .prologue
    .line 267
    sput-object p0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    .line 268
    return-void
.end method

.method protected static a(Lere;)V
    .locals 4

    .prologue
    .line 1925
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/ArrayList;

    .line 1928
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1929
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    .line 1930
    iget-object v3, p0, Lere;->a:Ljava/lang/String;

    iget-object v0, v0, Lere;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    :goto_1
    return-void

    .line 1928
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1934
    :cond_2
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    .line 1852
    const-string v5, "lixian_update"

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 1853
    return-void
.end method

.method public static a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1876
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1919
    :goto_0
    return-void

    .line 1881
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1885
    :goto_1
    if-nez p6, :cond_3

    .line 1886
    const-string v13, ""

    .line 1890
    :goto_2
    const-string v5, ""

    .line 1893
    :try_start_1
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 1894
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sput-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    .line 1897
    :cond_1
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1898
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1905
    :goto_3
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 1906
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result p4

    .line 1910
    :cond_2
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_14"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "3"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p5

    move v9, p1

    invoke-static/range {v2 .. v13}, Lcom/tencent/biz/common/util/ReportUtil;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :catch_0
    move-exception v2

    .line 1883
    const/4 v8, -0x1

    goto :goto_1

    .line 1899
    :catch_1
    move-exception v2

    .line 1900
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 1901
    :catch_2
    move-exception v2

    .line 1902
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2231
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/b.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2232
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Z

    .line 2236
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2243
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 2244
    return-void

    .line 2238
    :catch_0
    move-exception v0

    .line 2239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2240
    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealVerifyErroFile e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 1226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    :goto_0
    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 1

    .prologue
    .line 1208
    if-nez p2, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1211
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;Z)V
    .locals 5

    .prologue
    .line 1942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1943
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1946
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1947
    if-eqz v3, :cond_1

    .line 1948
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1949
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1950
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1953
    :cond_1
    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1956
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V

    .line 1957
    return-void
.end method

.method protected static a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZI)V
    .locals 10

    .prologue
    .line 1302
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_0
    if-nez p2, :cond_2

    .line 1306
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId, callback is null!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_1
    :goto_0
    return-void

    .line 1311
    :cond_2
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1312
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,no sd card!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1319
    :cond_4
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1320
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1321
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1322
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,do not update"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1327
    :cond_5
    const/16 v0, 0x3c

    if-gt p4, v0, :cond_6

    if-gez p4, :cond_7

    .line 1328
    :cond_6
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:checkUpByBusinessId,delayed too long."

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_7
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1335
    const-wide/16 v0, 0x1e

    .line 1336
    if-eqz v3, :cond_8

    .line 1338
    :try_start_0
    const-string v2, "frequency"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1343
    :cond_8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1344
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v2}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1345
    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v6, "HtmlCheckUpdate"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-->offline:checkUpdate check freq:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", time:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_9
    cmp-long v0, v4, v0

    if-gez v0, :cond_a

    .line 1356
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1339
    :catch_0
    move-exception v2

    .line 1340
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1360
    :cond_a
    invoke-static {p0}, Lere;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1361
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1362
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1364
    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p2, v0, v1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1367
    :cond_c
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1369
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    if-nez v0, :cond_d

    .line 1370
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "threadManager is null"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1378
    const/4 v0, 0x0

    .line 1379
    if-eqz v3, :cond_e

    .line 1380
    const-string v0, "version"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1383
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    sget-object v6, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v0, Lerm;

    move v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lerm;-><init>(ILjava/lang/String;Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;)V

    invoke-interface {v6, v0}, Lcom/tencent/biz/common/offline/util/IThreadManager;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lmqq/app/AppRuntime;Z)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1543
    const-string v0, "HtmlCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseExpire:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1549
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1557
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    .line 1559
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1560
    if-nez v7, :cond_4

    .line 1558
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1550
    :catch_0
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1553
    const-string v1, "HtmlCheckUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseExpire: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1563
    :cond_4
    const-string v0, "code"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1564
    if-lez v0, :cond_3

    const/16 v8, 0xa

    if-ge v0, v8, :cond_3

    .line 1565
    const-string v8, "bid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 1566
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    new-instance v9, Lere;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v10, v1}, Lere;-><init>(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;Z)V

    .line 1568
    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lere;->c:I

    .line 1569
    if-ne v0, v1, :cond_6

    .line 1570
    iput-boolean v1, v9, Lere;->b:Z

    .line 1574
    :cond_5
    :goto_3
    const-string v0, "isWifi"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v9, Lere;->d:Z

    .line 1575
    iput-boolean p2, v9, Lere;->a:Z

    .line 1576
    const-string v0, "url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lere;->c:Ljava/lang/String;

    .line 1577
    const-string v0, "filesize"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lere;->b:I

    .line 1578
    invoke-virtual {v9}, Lere;->a()Z

    goto/16 :goto_2

    .line 1571
    :cond_6
    const/4 v8, 0x3

    if-ne v0, v8, :cond_5

    .line 1572
    iput-boolean v1, v9, Lere;->c:Z

    goto :goto_3

    :cond_7
    move v0, v2

    .line 1574
    goto :goto_4
.end method

.method protected static a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 5

    .prologue
    .line 1264
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:checkUp,url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_0
    if-nez p3, :cond_1

    .line 1280
    :goto_0
    return-void

    .line 1270
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1271
    const-string v1, "_bid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1273
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/biz/AuthorizeConfig;->a(Landroid/content/Context;)Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    .line 1275
    invoke-virtual {v0, p0}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)I

    move-result v0

    .line 1276
    if-nez v0, :cond_2

    .line 1277
    const/4 v0, 0x5

    .line 1279
    :cond_2
    invoke-static {v1, p1, p3, p2, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;Z)V
    .locals 5

    .prologue
    .line 1963
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1979
    :goto_0
    return-void

    .line 1966
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1967
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1968
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1969
    if-eqz v3, :cond_2

    .line 1970
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1971
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1972
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1975
    :cond_2
    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1978
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V
    .locals 2

    .prologue
    .line 1672
    if-nez p2, :cond_0

    .line 1681
    :goto_0
    return-void

    .line 1676
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1677
    :cond_1
    const-string v0, "{\"r\":-1}"

    const/4 v1, -0x1

    invoke-interface {p2, v0, v1}, Lcom/tencent/biz/common/offline/AsyncBack;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1680
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 0

    .prologue
    .line 2265
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 1588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    const-string v0, "HtmlCheckUpdate"

    const/4 v1, 0x2

    const-string v2, "-->offline:checkUpdate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1593
    const-string v0, "cmd"

    const-string v2, "offlinepkg.check"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    new-instance v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;

    invoke-direct {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;-><init>()V

    .line 1596
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1597
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->uint32_platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1598
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_qver:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "6.1.0"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1599
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_osrelease:Lcom/tencent/mobileqq/pb/PBBytesField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1600
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 1601
    iget-object v2, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->int32_network:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1602
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->str_from:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "predown"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1604
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1605
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1607
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1610
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 1611
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 1616
    :goto_1
    if-eqz v3, :cond_1

    .line 1619
    new-instance v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;

    invoke-direct {v2}, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;-><init>()V

    .line 1620
    iget-object v7, v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1621
    iget-object v3, v2, Ltencent/im/sso/offlinpkg/OfflinePkg$BidPkg;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1622
    iget-object v0, v5, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->st_bid_pkg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 1612
    :catch_0
    move-exception v0

    move v2, v4

    .line 1613
    :goto_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v4

    move v3, v2

    .line 1615
    goto :goto_1

    .line 1614
    :catch_1
    move-exception v0

    move v3, v4

    :goto_3
    move v0, v4

    goto :goto_1

    .line 1624
    :cond_2
    const-string v0, "data"

    invoke-virtual {v5}, Ltencent/im/sso/offlinpkg/OfflinePkg$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1626
    new-instance v0, Lern;

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lern;-><init>(Lmqq/app/NewIntent;Lcom/tencent/biz/common/offline/AsyncBack;ZLmqq/app/AppRuntime;Z)V

    .line 1663
    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1664
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1665
    return-void

    .line 1614
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1612
    :catch_3
    move-exception v0

    move v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z
    .locals 13

    .prologue
    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    .line 819
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "HtmlCheckUpdate"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->offline:transToLocalUrl,url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v1, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    .line 871
    :goto_0
    return v0

    .line 825
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 826
    const-string v5, "_bid"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 829
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "-->offline:transToLocalUrl,business id is null!"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v12

    .line 832
    goto :goto_0

    .line 835
    :cond_3
    if-nez p0, :cond_4

    .line 836
    const/4 v1, 0x3

    const-string v5, "lixian_cover"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 837
    goto :goto_0

    .line 840
    :cond_4
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 841
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v4}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 842
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "HtmlCheckUpdate"

    const-string v6, "-->offline:transToLocalUrl,initEnv fail!"

    invoke-interface {v4, v5, v1, v6}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_5
    invoke-static {p0}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v4

    const-string v5, "lixian_cover"

    const-string v6, "0"

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 845
    goto :goto_0

    .line 848
    :cond_6
    sget-object v5, Lcom/tencent/biz/common/offline/HtmlOffline;->b:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 849
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 850
    invoke-static {p0}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v9

    const-string v10, "lixian_cover"

    const-string v11, "0"

    move-object v5, v0

    move v6, v4

    move-wide v7, v2

    invoke-static/range {v5 .. v11}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 851
    goto :goto_0

    .line 854
    :cond_7
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    if-nez v0, :cond_9

    .line 855
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 856
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "-->offline:transToLocalUrl,threadManager is null"

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v12

    .line 858
    goto/16 :goto_0

    .line 860
    :cond_9
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IThreadManager;

    new-instance v1, Lerk;

    invoke-direct {v1, p0, p1, p2}, Lerk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)V

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IThreadManager;->b(Ljava/lang/Runnable;)V

    .line 871
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 790
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 791
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 792
    const/16 v3, 0x1000

    new-array v3, v3, [B

    .line 794
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 795
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 800
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 801
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 802
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 807
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 798
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 803
    :catch_0
    move-exception v1

    .line 804
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v1

    .line 195
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Z

    move-result v0

    .line 198
    const-string v2, ""

    .line 199
    const-string v2, ""

    .line 200
    const-string v3, ""

    .line 201
    if-eqz v0, :cond_6

    .line 203
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "no sd"

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0

    .line 212
    :cond_2
    const-string v0, ""

    .line 214
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tencent/MobileQQ/qbiz/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "html5/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->l:Ljava/lang/String;

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tmp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->m:Ljava/lang/String;

    .line 242
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 257
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 223
    :cond_6
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 227
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/biz/common/offline/HtmlOffline;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "html5/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->o:Ljava/lang/String;

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "tmp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 228
    :catch_1
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "getFilesDir error"

    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_7
    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-string v5, "lixian_error"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;ILorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 605
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 610
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 611
    if-eqz v2, :cond_0

    .line 614
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 615
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_7

    .line 616
    aget-object v1, v2, v0

    if-nez v1, :cond_3

    .line 615
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 621
    :cond_3
    :try_start_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 626
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 628
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 629
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_4
    const-string v5, "b.zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 633
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 639
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 640
    :catch_0
    move-exception v4

    .line 642
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v4}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 643
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "HtmlCheckUpdate"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " delete :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_5
    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 622
    :catch_1
    move-exception v1

    .line 623
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 647
    :cond_6
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 648
    invoke-static {v1, p1, p2}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;ILorg/json/JSONObject;)Z

    goto :goto_2

    .line 651
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z
    .locals 2

    .prologue
    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {p1, v0, p3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2169
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2170
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "verfyFile: businessId null "

    invoke-interface {v1, v2, v7, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2202
    :cond_0
    :goto_0
    return v0

    .line 2174
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 2176
    goto :goto_0

    .line 2179
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2180
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2181
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 2182
    goto :goto_0

    .line 2185
    :cond_3
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2189
    invoke-static {v3, v2, p0}, Lcom/tencent/biz/common/util/OfflineSecurity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 2190
    if-nez v6, :cond_4

    .line 2191
    invoke-static {v2, p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verfySingleFile fail :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v7, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2197
    :cond_4
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2198
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "OfflineCheckFile"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "verifyFile:time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v6, v3}, Lcom/tencent/biz/common/offline/util/ILog;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 2202
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->m:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_2
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2248
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2249
    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Z

    .line 2250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2252
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2254
    :cond_0
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2256
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2260
    :cond_1
    :goto_0
    return-void

    .line 2258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 1234
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    .line 1235
    return-void
.end method

.method public static b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 1

    .prologue
    .line 1297
    const/4 v0, 0x5

    invoke-static {p0, p1, p3, p2, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZI)V

    .line 1298
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lmqq/app/AppRuntime;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V
    .locals 5

    .prologue
    .line 1985
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2001
    :goto_0
    return-void

    .line 1988
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1989
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1990
    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1991
    if-eqz v3, :cond_2

    .line 1992
    const-string v4, "version"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1993
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1994
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1997
    :cond_2
    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2000
    :cond_3
    invoke-static {p1, v1, p2, p3, p4}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 292
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7d0

    if-ge v1, v2, :cond_0

    .line 293
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :catch_0
    move-exception v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 285
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    const-string v4, "initEnv NumberFormatException"

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-object v0

    .line 354
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 362
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/b.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v4}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 371
    sget-object v4, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v5, "HtmlCheckUpdate"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combine zip"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/b.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lcom/tencent/open/base/BspatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 382
    :cond_1
    :goto_0
    return v0

    .line 378
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 713
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-object v0

    .line 716
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 720
    if-eqz v1, :cond_0

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    const-string v4, "expired"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 725
    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 729
    :cond_2
    :try_start_0
    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v1

    .line 732
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 393
    const-class v8, Lcom/tencent/biz/common/offline/HtmlOffline;

    monitor-enter v8

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    monitor-exit v8

    return v7

    .line 397
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 406
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUnzipZip: no zip ! : businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 413
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 420
    invoke-static {v1, v11}, Lcom/tencent/biz/common/util/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 423
    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Z

    .line 424
    if-lez v4, :cond_4

    .line 425
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "unZipFolder fail!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_3
    :goto_1
    invoke-static {v11}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 454
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time of unzip zip\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 432
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 434
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 436
    if-nez v0, :cond_5

    .line 437
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 440
    :cond_5
    if-nez v0, :cond_6

    .line 441
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_2
    move v7, v0

    .line 446
    goto :goto_1

    .line 443
    :cond_6
    const/4 v7, 0x1

    .line 444
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_time"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    move v0, v7

    goto :goto_2

    .line 447
    :cond_7
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method protected static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1504
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    const/4 v0, 0x0

    .line 1532
    :goto_0
    return-object v0

    .line 1507
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1510
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1512
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1513
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 1514
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 1515
    aget-object v1, v3, v0

    .line 1516
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1517
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1518
    if-eqz v4, :cond_1

    .line 1520
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1514
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1521
    :catch_0
    move-exception v1

    .line 1522
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1527
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1528
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1532
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 469
    const-class v8, Lcom/tencent/biz/common/offline/HtmlOffline;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "QQBrowserOffline"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:doUpdateZip start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    .line 536
    :cond_1
    :goto_0
    monitor-exit v8

    return v0

    .line 476
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 478
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "QQBrowserOffline"

    const/4 v2, 0x2

    const-string v3, "-->offline:doUpdateZip,zip root dir is null:"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v7

    .line 481
    goto :goto_0

    .line 484
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 487
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->offline:doUpdateZip:no zip ! : businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v7

    .line 490
    goto :goto_0

    .line 492
    :cond_6
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_new"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 497
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 501
    if-nez v4, :cond_8

    .line 502
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "QQBrowserOffline"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->offline:doUpdateZip,mkdirs: error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/biz/common/offline/util/ILog;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v7

    .line 505
    goto/16 :goto_0

    .line 509
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 512
    invoke-static {v0, v2}, Lcom/tencent/biz/common/util/ZipUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    .line 513
    sget v1, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    if-nez v1, :cond_9

    .line 514
    const/4 v1, 0x2

    sput v1, Lcom/tencent/biz/common/offline/HtmlOffline;->K:I

    .line 516
    :cond_9
    invoke-static {v0}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;)Z

    .line 517
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_update"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V

    .line 518
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 519
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "HtmlCheckUpdate"

    const/4 v2, 0x2

    const-string v3, "-->offline:doUpdateZip,unZipFolder fail!"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 529
    :goto_1
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->offline:time of unzip\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 522
    :cond_a
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/b.zip"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 524
    invoke-static {v3}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;)Z

    .line 525
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    .line 526
    const/16 v1, 0xd

    const-wide/16 v2, 0x0

    const-string v5, "lixian_time"

    const-string v6, "0"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v7

    goto :goto_1

    :cond_b
    move v0, v7

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/MobileQQ/qbiz/html5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2083
    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2084
    :cond_0
    const-string v0, ""

    .line 2103
    :goto_0
    return-object v0

    .line 2087
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2088
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2089
    if-gtz v1, :cond_2

    .line 2091
    const-string v0, ""

    goto :goto_0

    .line 2094
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2099
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2095
    :catch_0
    move-exception v0

    .line 2097
    const-string v0, ""

    goto :goto_0

    .line 2103
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method protected static f(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return v0

    .line 566
    :cond_1
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkOfflineFiles "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_2
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "verify.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 578
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/biz/common/util/OfflineSecurity;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;ILorg/json/JSONObject;)Z

    .line 592
    const/4 v0, 0x1

    goto :goto_0

    .line 580
    :catch_0
    move-exception v1

    .line 581
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 583
    :catch_1
    move-exception v1

    .line 584
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 586
    :catch_2
    move-exception v1

    .line 587
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2111
    const/4 v0, 0x0

    .line 2121
    :goto_0
    return-object v0

    .line 2114
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2115
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2117
    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2118
    aget-object v1, v0, v3

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2119
    aget-object v0, v0, v3

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2121
    :cond_1
    aget-object v0, v0, v3

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2128
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2129
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2130
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    const-string v3, "verfySign: businessId null "

    invoke-interface {v1, v2, v5, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    :cond_0
    :goto_0
    return v0

    .line 2135
    :cond_1
    invoke-static {p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 2137
    goto :goto_0

    .line 2140
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2141
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 2143
    goto :goto_0

    .line 2146
    :cond_3
    invoke-static {v2, p0}, Lcom/tencent/biz/common/util/OfflineSecurity;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2147
    if-eqz v3, :cond_4

    move v0, v1

    .line 2148
    goto :goto_0

    .line 2150
    :cond_4
    invoke-static {v2, p0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v1}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2152
    sget-object v1, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v2, "HtmlCheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verfySign fail :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
