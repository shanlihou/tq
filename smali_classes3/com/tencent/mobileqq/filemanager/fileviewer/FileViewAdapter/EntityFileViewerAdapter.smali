.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "EntityFileViewerAdapter"


# instance fields
.field protected a:J

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Z

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:J

    .line 41
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->e()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d:Z

    .line 44
    return-void

    .line 41
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "EntityFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getWeiyunInfo should not be called on EntityFileViewAdapter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    .line 140
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const/4 v0, 0x3

    .line 145
    :cond_0
    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Z

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "FunctionSwitch"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 195
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    .line 191
    const-string v3, "EntityFileViewerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canAutoPreview: parse config autoPreviewenable["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] not correct"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 192
    goto :goto_0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "WiFiGroupMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "3GGroupMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 211
    :catch_1
    move-exception v3

    .line 212
    const-string v3, "EntityFileViewerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canAutoPreview: parse config autoPreview max size["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] not correct"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 224
    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    return-object v0
.end method
