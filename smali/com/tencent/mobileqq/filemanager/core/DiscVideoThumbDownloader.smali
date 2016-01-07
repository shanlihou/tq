.class public Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;
.super Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "DiscVideoThumbDownloader<FileAssistant>"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 111
    new-instance v0, Lmfi;

    invoke-direct {v0, p0}, Lmfi;-><init>(Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 19
    return-void
.end method

.method private a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(J)Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    instance-of v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    if-eqz v2, :cond_1

    .line 66
    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 31
    const-string v1, "DiscVideoThumbDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb] download  nSession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 33
    const-string v1, "DiscVideoThumbDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  download. uuid = null nSession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 57
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(Ljava/lang/String;)I

    move-result v2

    .line 38
    const/4 v1, -0x1

    if-ne v1, v2, :cond_1

    .line 39
    const-string v1, "DiscVideoThumbDownloader<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  download. can not getThumb of file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v1, v6, v7, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 46
    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a()V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    invoke-direct {v3, p1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 54
    iput p2, v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:I

    .line 55
    iput v2, v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->b:I

    .line 56
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(JLcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 109
    return-void
.end method

.method public a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    const-string v0, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onDownloadCompleted no this session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    if-eqz p3, :cond_1

    .line 99
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iput-object p5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v0, v3, v4

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 103
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    goto :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    const-string v1, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb]  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onGetDownloadUrl no this session"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
