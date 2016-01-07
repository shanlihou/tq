.class public Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;
.super Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QzoneWebViewOfflinePlugin"

.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a:Ljava/lang/reflect/Method;

    .line 57
    :cond_0
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_1
    :try_start_0
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "QzoneWebViewOfflinePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*loadImage invoke method fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {p0}, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 77
    if-lez v0, :cond_7

    .line 78
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 81
    if-lez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 82
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, ""

    .line 97
    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    const-string v0, "image/png"

    .line 110
    :goto_1
    invoke-static {p0}, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    move-object v0, v1

    .line 123
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 100
    :cond_2
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    const-string v0, "image/jpeg"

    goto :goto_1

    .line 103
    :cond_3
    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "image/gif"

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 107
    goto :goto_2

    .line 116
    :cond_5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v4, "utf-8"

    invoke-direct {v2, v0, v4, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "QzoneWebViewOfflinePlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldInterceptRequest Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 123
    goto :goto_2

    :cond_7
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_offline=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 31
    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 35
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "H5Url"

    const-string v2, "QzoneShowOfflineDomain"

    const-string v3, "qzonestyle.gtimg.cn"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 48
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneOfflinePluginJsForQQ;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
