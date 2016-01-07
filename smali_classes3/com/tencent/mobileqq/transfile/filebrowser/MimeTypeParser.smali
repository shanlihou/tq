.class public Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MimeTypes"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "extension"

.field public static final d:Ljava/lang/String; = "mimetype"

.field private static final e:Ljava/lang/String; = "MimeTypeParser"


# instance fields
.field private a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "extension"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mimetype"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 68
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 72
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a()V

    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 78
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    return-object v0
.end method

.method public a(Landroid/content/res/XmlResourceParser;)Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a()Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypeParser;->a()Lcom/tencent/mobileqq/transfile/filebrowser/MimeTypes;

    move-result-object v0

    return-object v0
.end method
