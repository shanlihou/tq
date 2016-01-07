.class public Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes; = null

.field public static final a:Ljava/lang/String; = "MimeTypesTools"

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    return-object v0

    .line 98
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 73
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;)V

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    sget-boolean v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a:Z

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;-><init>()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a(Landroid/content/res/XmlResourceParser;)Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a:Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: XmlPullParserException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PreselectedChannelsActivity: IOException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 114
    if-ltz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, ".jpg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".png"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".gif"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".bmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypesTools;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
