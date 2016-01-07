.class public abstract Lcom/tencent/mobileqq/utils/BaseConfigFileParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 48
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    sget-object v3, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseXmlFromOutside: Xml file not exits, path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :cond_2
    :goto_0
    return v0

    .line 57
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    sget-object v3, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseXmlFromOutside: Xml path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 64
    const-string v2, "UTF-8"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 74
    if-eqz v3, :cond_5

    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    :cond_5
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    sget-object v3, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "parseXmlFromOutside : parse xml error ====>"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :cond_6
    if-eqz v2, :cond_2

    .line 75
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :goto_3
    if-eqz v2, :cond_7

    .line 75
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 77
    :cond_7
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 67
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const-string v1, "parseXmlFromRes"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Ljava/lang/Object;)V

    .line 159
    :cond_2
    return-void

    .line 150
    :catch_0
    move-exception v1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    sget-object v2, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const-string v3, "parseXmlFromRes doParseRules exception:"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 162
    sget-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Ljava/lang/String;)Z

    move-result v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    sget-object v1, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseXmlFromOutside: success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b(Landroid/content/Context;)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x1

    .line 102
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 104
    sget-object v2, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p4, v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    if-eqz v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Ljava/lang/String;)Z

    move-result v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object v1, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pareseRulesFromZip : delete and uncompressZip success, parse from outside result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 133
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    sget-object v2, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const-string v3, "pareseRulesFromZip : delete and uncompress Exception=>"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->a:Ljava/lang/String;

    const-string v1, "pareseRulesFromZip : delete and uncompressZip failure, parse from Res"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/BaseConfigFileParser;->b(Landroid/content/Context;)V

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method
