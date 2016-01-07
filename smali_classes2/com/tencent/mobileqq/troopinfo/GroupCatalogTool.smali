.class public Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:J = 0x5265c00L

.field protected static a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool; = null

.field protected static a:Ljava/lang/Object; = null

.field public static final a:Ljava/lang/String; = "group_catalog.xml"

.field public static final b:Ljava/lang/String; = "group_catalog"

.field public static final c:Ljava/lang/String; = "group_catalog_temp"

.field public static final d:Ljava/lang/String; = "layer.zip"

.field protected static final e:Ljava/lang/String; = "http://pub.idqqimg.com/qqweb/m/qun/configs/category/layer.zip"

.field protected static final f:Ljava/lang/String; = "LAST_GET_CLASS_CHOICE_URL_TIME"

.field protected static final g:Ljava/lang/String; = "http://pub.idqqimg.com/pc/misc/files/20141124/a14566eeb23140778a2eb64c992cfdfe.zip"

.field protected static final h:Ljava/lang/String; = "GroupCatalogTool"


# instance fields
.field protected a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

.field protected a:Ljava/io/File;

.field protected a:Ljava/util/ArrayList;

.field protected b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group_catalog.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/io/File;

    .line 72
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v1, p1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 164
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 150
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;
    .locals 2

    .prologue
    .line 61
    sget-object v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group_catalog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "GroupCatalogTool"

    const/4 v2, 0x2

    const-string v3, "mCatalogXmlDirFile != null && path.equals(mCatalogXmlDirFile.getPath()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 285
    const/4 v1, 0x0

    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 288
    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 289
    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    .line 303
    :cond_0
    :goto_1
    return-object v1

    .line 293
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 295
    goto :goto_1

    .line 298
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    move-object v0, v1

    :cond_3
    move-object v1, v0

    .line 301
    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group_catalog_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 6

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;-><init>(Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 193
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "gb2312"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 194
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 195
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 196
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 200
    :catch_1
    move-exception v1

    .line 201
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 202
    :catch_2
    move-exception v1

    .line 203
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 204
    :catch_3
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 333
    const-string v0, "GroupCatalogTool"

    .line 334
    const-string v1, "LAST_GET_CLASS_CHOICE_URL_TIME"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 335
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 336
    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 277
    .line 278
    sget-object v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    monitor-exit v1

    .line 281
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 269
    sget-object v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 274
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 324
    const-string v0, "GroupCatalogTool"

    .line 325
    const-string v1, "LAST_GET_CLASS_CHOICE_URL_TIME"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 327
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "layer.zip"

    invoke-static {p1, v0, p2}, Lcom/tencent/util/ZipUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    .line 353
    return-void
.end method

.method public a(Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 307
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    const-wide/32 v3, 0x5265c00

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    if-nez v2, :cond_1

    .line 311
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "needhttpcache"

    const-string v2, "need"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "LastModifyUseString"

    const-string v2, "need"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "downloadfile"

    const-string v2, "need"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v2, "http://pub.idqqimg.com/qqweb/m/qun/configs/category/layer.zip"

    const-string v3, "GET"

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    .line 317
    invoke-virtual {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Landroid/os/Bundle;)V

    .line 320
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group_catalog.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "group_catalog.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/io/InputStream;)Z
    .locals 3

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "layer.zip"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 217
    .line 219
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "layer.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/biz/common/util/ZipUtils;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    new-instance v1, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;-><init>(Ljava/lang/String;)V

    .line 238
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 239
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "group_catalog.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 240
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "gb2312"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 241
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 242
    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 243
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogXmlHandler;->a()Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    const-string v2, "GroupCatalogTool"

    invoke-virtual {v1}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const-string v2, "GroupCatalogTool"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 245
    :catch_2
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 247
    :catch_3
    move-exception v1

    .line 248
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 249
    :catch_4
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 251
    :catch_5
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0
.end method
