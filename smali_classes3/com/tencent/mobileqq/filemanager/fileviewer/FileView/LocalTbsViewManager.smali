.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager; = null

.field private static final a:Ljava/lang/String; = "LocalTbsViewManager<FileAssistant>"


# instance fields
.field private a:I

.field private a:Lcom/tencent/smtt/sdk/TbsReaderView;

.field private b:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:I

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 278
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 94
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 96
    :cond_3
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "initVarView: new TbsReaderView"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, p1, p3, p2}, Lmnc;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;Ljava/lang/String;)V

    invoke-direct {v0, p1, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 254
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "initVarView: TbsReaderView openFile"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->setBackgroundColor(I)V

    .line 256
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 269
    :cond_5
    const-string v2, "tempPath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    goto/16 :goto_0

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 277
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    move-object v0, v1

    .line 278
    goto/16 :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "LocalTbsViewManager<FileAssistant>"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocalTbsViewManager destroy hashCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],activity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:I

    if-eq v1, v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 70
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 75
    iput-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "zivonchen"

    const/4 v4, 0x2

    const-string v5, "canOpenFile return 2-------"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 289
    iput-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 292
    :cond_1
    new-instance v4, Lcom/tencent/smtt/sdk/TbsReaderView;

    new-instance v0, Lmnh;

    invoke-direct {v0, p0, p3}, Lmnh;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;)V

    invoke-direct {v4, p1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    .line 319
    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 321
    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 324
    :goto_0
    if-nez p4, :cond_2

    move v0, v1

    .line 325
    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 326
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 328
    invoke-interface {p3, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;->b(Z)V

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "pre open file false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 340
    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->b:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 341
    return-void

    :cond_2
    move v0, v2

    .line 324
    goto :goto_1

    .line 333
    :cond_3
    if-eqz p4, :cond_4

    .line 334
    invoke-interface {p3, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;->b(Z)V

    .line 336
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    const-string v0, "LocalTbsViewManager<FileAssistant>"

    const-string v2, "pre open file true! wait callback!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_0
.end method
