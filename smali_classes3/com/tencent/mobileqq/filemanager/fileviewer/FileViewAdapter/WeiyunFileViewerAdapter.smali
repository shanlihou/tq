.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "WeiyunFileViewerAdapter"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field private a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 27
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 158
    :cond_2
    if-eqz v1, :cond_0

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 115
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    .line 130
    :goto_0
    if-ne v1, v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x3

    .line 135
    :cond_0
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 124
    :cond_2
    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 266
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "WeiyunFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getFileStatus: has not status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "FunctionSwitch"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 216
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 217
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 212
    :catch_0
    move-exception v3

    .line 213
    const-string v3, "WeiyunFileViewerAdapter"

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

    .line 214
    goto :goto_1

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "WiFiMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v1

    .line 237
    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "3GMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 231
    :catch_1
    move-exception v3

    .line 232
    const-string v3, "WeiyunFileViewerAdapter"

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

    .line 233
    goto/16 :goto_1

    .line 240
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 241
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 244
    goto/16 :goto_1
.end method

.method public f()I
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "WeiyunFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getOpType: has not opType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 182
    :cond_2
    if-eqz v0, :cond_4

    .line 183
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
