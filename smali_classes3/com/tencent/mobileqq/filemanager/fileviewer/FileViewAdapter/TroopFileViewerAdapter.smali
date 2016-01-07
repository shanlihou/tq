.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "TroopFileViewerAdapter"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Z

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    if-ne v0, v3, :cond_1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->d()I

    move-result v1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Z

    .line 36
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 41
    const/16 v1, 0x68

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    if-ne v1, v2, :cond_0

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0302

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x3

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;->d()I

    move-result v0

    goto :goto_0
.end method

.method public e()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 107
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "FunctionSwitch"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 74
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const-string v3, "TroopFileViewerAdapter"

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

    .line 71
    goto :goto_0

    :cond_1
    move v0, v1

    .line 73
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "WiFiGroupMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "3GGroupMaxSize"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 88
    :catch_1
    move-exception v3

    .line 89
    const-string v3, "TroopFileViewerAdapter"

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

    .line 90
    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 98
    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;->a:Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_7

    :cond_6
    move v0, v1

    .line 104
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 107
    goto/16 :goto_0
.end method
