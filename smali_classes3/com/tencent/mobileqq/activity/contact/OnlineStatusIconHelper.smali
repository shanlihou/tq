.class public Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper; = null

.field private static final a:Ljava/lang/String; = "online_status_icon_config.xml"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Ljava/util/HashMap;

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;
    .locals 3

    .prologue
    .line 30
    const-string v1, "online_status_icon_config.xml"

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 67
    new-instance v1, Ljmf;

    invoke-direct {v1, p0}, Ljmf;-><init>(Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "online_status_icon_config.xml"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 51
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/OnlineStatusIconHelper;->a(I)I

    move-result v0

    .line 60
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
