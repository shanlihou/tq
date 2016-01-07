.class public Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 134
    const-string v0, "antiphishingConfig"

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    .line 137
    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:I

    .line 138
    iput-object v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/util/ArrayList;

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:J

    .line 141
    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:I

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Z

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->c:I

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->d:I

    .line 148
    iput-object v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:Ljava/lang/String;

    .line 149
    iput-object v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Landroid/content/Context;

    .line 211
    new-instance v0, Lkmx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkmx;-><init>(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->c:I

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 283
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 285
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 286
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/antiphishingconfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Z

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Z

    .line 156
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:I

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:I

    if-gt p1, v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nNewVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "nLocalConfigVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Do not Need Update!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:I

    if-ne v0, p1, :cond_1

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    const-string v1, "Config Updata, Frequence limited!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:J

    .line 249
    iput p1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:I

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filehash:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "downloadurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    new-instance v0, Lkmy;

    invoke-direct {v0, p0, p4, p2, p3}, Lkmy;-><init>(Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->b:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Landroid/content/Context;

    .line 208
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Parase Config!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a()Ljava/lang/String;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 196
    :goto_0
    return v0

    .line 175
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v1, Lkmz;

    invoke-direct {v1}, Lkmz;-><init>()V

    .line 182
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 183
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 184
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 186
    invoke-virtual {v3, v4, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 188
    invoke-virtual {v1}, Lkmz;->a()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:I

    .line 189
    invoke-virtual {v1}, Lkmz;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/antiphing/AntiphishingUrlConfig;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
