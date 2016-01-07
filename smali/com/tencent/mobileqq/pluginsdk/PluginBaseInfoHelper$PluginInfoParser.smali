.class public Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PluginBaseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInfoParser"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PluginInfo"

.field private static final b:Ljava/lang/String; = "ID"

.field private static final c:Ljava/lang/String; = "Name"

.field private static final d:Ljava/lang/String; = "Version"

.field private static final e:Ljava/lang/String; = "MD5"

.field private static final f:Ljava/lang/String; = "URL"

.field private static final g:Ljava/lang/String; = "Type"

.field private static final h:Ljava/lang/String; = "PackageName"

.field private static final i:Ljava/lang/String; = "CurVersion"

.field private static final j:Ljava/lang/String; = "Length"

.field private static final k:Ljava/lang/String; = "State"

.field private static final l:Ljava/lang/String; = "Processes"

.field private static final m:Ljava/lang/String; = "UpdateType"

.field private static final n:Ljava/lang/String; = "InstallType"

.field private static final o:Ljava/lang/String; = "InstalledPath"

.field private static final p:Ljava/lang/String; = "ForceUrl"


# instance fields
.field private q:Ljava/lang/Class;

.field private r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

.field private s:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method

.method public static pluginToXML(Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)Ljava/lang/String;
    .locals 8
    .param p0, "pluginInfo"    # Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 87
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 88
    const-string v0, "utf-8"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    const-string v0, ""

    const-string v1, "PluginInfo"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    const-string v0, ""

    const-string v1, "ID"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    const-string v0, ""

    const-string v1, "ID"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string v0, ""

    const-string v1, "Name"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    const-string v0, ""

    const-string v1, "Name"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    const-string v0, ""

    const-string v1, "Version"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    const-string v0, ""

    const-string v1, "Version"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    const-string v0, ""

    const-string v1, "URL"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    const-string v0, ""

    const-string v1, "URL"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    const-string v0, ""

    const-string v1, "MD5"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 109
    const-string v0, ""

    const-string v1, "MD5"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    const-string v0, ""

    const-string v1, "Type"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    const-string v0, ""

    const-string v1, "Type"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    const-string v0, ""

    const-string v1, "PackageName"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    const-string v0, ""

    const-string v1, "PackageName"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    const-string v0, ""

    const-string v1, "CurVersion"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mCurVersion:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    const-string v0, ""

    const-string v1, "CurVersion"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    const-string v0, ""

    const-string v1, "Length"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    iget-wide v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 125
    const-string v0, ""

    const-string v1, "Length"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 127
    const-string v0, ""

    const-string v1, "State"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    const-string v0, ""

    const-string v1, "State"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    const-string v0, ""

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    iget-object v5, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v2, v5, v1

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 137
    :cond_0
    const-string v1, ""

    const-string v2, "Processes"

    invoke-interface {v3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 138
    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    const-string v0, ""

    const-string v1, "Processes"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    const-string v0, ""

    const-string v1, "UpdateType"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    const-string v0, ""

    const-string v1, "UpdateType"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    const-string v0, ""

    const-string v1, "InstallType"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    const-string v0, ""

    const-string v1, "InstallType"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 149
    const-string v0, ""

    const-string v1, "InstalledPath"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    const-string v0, ""

    const-string v1, "InstalledPath"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    const-string v0, ""

    const-string v1, "PluginInfo"

    invoke-interface {v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 156
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 198
    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->s:Ljava/lang/StringBuilder;

    .line 181
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "ID"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mID:Ljava/lang/String;

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string v1, "Name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mName:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_2
    const-string v1, "Version"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_3
    const-string v1, "URL"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mURL:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_4
    const-string v1, "MD5"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mMD5:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_5
    const-string v1, "Type"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mType:I

    goto :goto_0

    .line 215
    :cond_6
    const-string v1, "PackageName"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_7
    const-string v1, "CurVersion"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mCurVersion:J

    goto :goto_0

    .line 219
    :cond_8
    const-string v1, "Length"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mLength:J

    goto :goto_0

    .line 221
    :cond_9
    const-string v1, "State"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    goto/16 :goto_0

    .line 223
    :cond_a
    const-string v1, "Processes"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 225
    if-eqz v0, :cond_b

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mProcesses:[Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :cond_c
    const-string v1, "UpdateType"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mUpdateType:I

    goto/16 :goto_0

    .line 232
    :cond_d
    const-string v1, "InstallType"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstallType:I

    goto/16 :goto_0

    .line 234
    :cond_e
    const-string v1, "InstalledPath"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 235
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    .line 236
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 238
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mInstalledPath:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_11
    const-string v1, "ForceUrl"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mForceUrl:I

    goto/16 :goto_0
.end method

.method public getResult()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    return-object v0
.end method

.method public setResultClass(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 161
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;>;"
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->q:Ljava/lang/Class;

    .line 162
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->s:Ljava/lang/StringBuilder;

    .line 176
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->s:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    const-string v0, "PluginInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->q:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfoHelper$PluginInfoParser;->r:Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method
