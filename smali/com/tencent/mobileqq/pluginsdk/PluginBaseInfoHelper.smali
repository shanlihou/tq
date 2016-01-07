.class public final Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;
.super Ljava/lang/Object;
.source "PluginBaseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;,
        Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    return-void
.end method

.method public static createFromFile(Ljava/io/File;Ljava/lang/Class;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;>;"
    const/4 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    .line 25
    new-array v2, v1, [B

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 30
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$Base64Helper;->decode([BI)[B

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 32
    new-instance v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;

    invoke-direct {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;-><init>()V

    .line 33
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->setResultClass(Ljava/lang/Class;)V

    .line 34
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;->parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 43
    :cond_1
    :goto_3
    throw v0

    .line 41
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 35
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static parseConfig(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 4
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "parser"    # Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    invoke-virtual {v1, v2, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->getResult()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method
