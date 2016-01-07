.class public Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;
.super Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "OfflineVideoThumbDownLoader<FileAssistant>"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 212
    new-instance v0, Lmfh;

    invoke-direct {v0, p0}, Lmfh;-><init>(Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 25
    return-void
.end method

.method private a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(J)Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    if-eqz v2, :cond_1

    .line 102
    check-cast v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[downloadThumb] getSession  ID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] no instance"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    const-string v0, ""

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 63
    const-string v0, "x-dsc-"

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    const-string v0, "micro-dsc-"

    goto :goto_0

    .line 45
    :pswitch_1
    const-string v0, "minni-dsc-"

    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "small-dsc-"

    goto :goto_0

    .line 51
    :pswitch_3
    const-string v0, "middle-dsc-"

    goto :goto_0

    .line 54
    :pswitch_4
    const-string v0, "large-dsc-"

    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "xlarge-dsc-"

    goto :goto_0

    .line 60
    :pswitch_6
    const-string v0, "screen-dsc-"

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 21

    .prologue
    .line 70
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb] download  nSession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 72
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  download. uuid = null nSession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 74
    const/4 v2, 0x0

    .line 93
    :goto_0
    return-object v2

    .line 77
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 78
    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a()V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 82
    invoke-static/range {v20 .. v20}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 83
    move-object/from16 v0, v20

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 86
    const-string v2, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download discFile Thumb existed,nSession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],discUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],path["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileDiscThumb"

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    move-object/from16 v2, v20

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 91
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:I

    .line 92
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader$Session;Ljava/lang/String;)V

    .line 93
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 27

    .prologue
    .line 122
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v12

    .line 123
    if-nez v12, :cond_0

    .line 124
    const-string v3, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onDownloadCompleted no this session"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v3, :cond_1

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v3, v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    move v13, v3

    .line 128
    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v15

    .line 129
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v12, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    iget-wide v7, v12, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    iget-object v10, v12, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v11, v12, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    int-to-long v13, v13

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_3
    move-object/from16 v0, p3

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    move/from16 v24, v0

    const-string v26, ""

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    const/4 v3, 0x0

    move v13, v3

    goto :goto_1

    .line 128
    :cond_2
    const-string v15, "start retry"

    goto :goto_2

    .line 129
    :cond_3
    const-string v23, "respose null"

    goto :goto_3
.end method

.method public a(JLcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const-string v0, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[downloadThumb]  ID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onSetHttpMsg no this session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    const/16 v1, 0xbb8

    iput v1, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 209
    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FTN5K="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 29

    .prologue
    .line 139
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v28

    .line 140
    if-nez v28, :cond_0

    .line 141
    const-string v3, "OfflineVideoThumbDownLoader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onDownloadCompleted no this session"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :goto_0
    return-void

    .line 144
    :cond_0
    if-eqz p3, :cond_1

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, v28

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    sub-long/2addr v7, v9

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-object/from16 v0, p6

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    move/from16 v19, v0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 147
    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 197
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/16 v4, 0x32

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v7, v5, v6

    move/from16 v0, p3

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 198
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/filemanager/core/BaseThumbDownloader;->a(JZILjava/lang/String;Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V

    goto :goto_0

    .line 150
    :cond_1
    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 190
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "rename error"

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_a

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_2
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "rename error"

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_b

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_3
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    move/from16 v24, v0

    const-string v25, "rename error"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, "no network"

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_4
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    move/from16 v24, v0

    const-string v25, "no network"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, "no network"

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_5
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    move/from16 v24, v0

    const-string v25, "no network"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :cond_2
    const-string v23, "respose null"

    goto :goto_4

    .line 157
    :cond_3
    const-string v23, "respose null"

    goto :goto_5

    .line 162
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "FileNotFoundException"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "FileNotFoundException"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "FileNotFoundException"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "size error"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :pswitch_3
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v3, :cond_4

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget v3, v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    move/from16 v27, v3

    .line 171
    :goto_6
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    if-eqz v3, :cond_5

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v15

    .line 172
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v27

    int-to-long v13, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_6

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_8
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    move/from16 v24, v0

    const-string v26, ""

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move/from16 v0, v27

    int-to-long v13, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_7

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_9
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    move/from16 v24, v0

    const-string v26, ""

    move-object/from16 v25, v15

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :cond_4
    const/4 v3, 0x0

    move/from16 v27, v3

    goto/16 :goto_6

    .line 171
    :cond_5
    const-string v15, "http resp err"

    goto/16 :goto_7

    .line 172
    :cond_6
    const-string v23, "respose null"

    goto :goto_8

    .line 174
    :cond_7
    const-string v23, "respose null"

    goto :goto_9

    .line 178
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const-string v15, "noRs"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "noRs"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232d

    const-string v15, "noRs"

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->e:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "noRs"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumb"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "revStream write Exception"

    const-wide/16 v16, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_8

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_a
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:I

    move/from16 v24, v0

    const-string v25, "revStream write Exception"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v28

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->c:J

    const-string v6, "actFileDiscThumbDetail"

    move-object/from16 v0, v28

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->b:J

    move-object/from16 v0, p6

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v12, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232b

    const-string v15, "revStream write Exception"

    const-wide/16 v16, 0x0

    move-object/from16 v0, p6

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    if-eqz v23, :cond_9

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->b:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v23, v0

    :goto_b
    move-object/from16 v0, p6

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;->c:I

    move/from16 v24, v0

    const-string v25, "revStream write Exception"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_8
    const-string v23, "respose null"

    goto :goto_a

    .line 186
    :cond_9
    const-string v23, "respose null"

    goto :goto_b

    .line 190
    :cond_a
    const-string v23, "respose null"

    goto/16 :goto_2

    .line 192
    :cond_b
    const-string v23, "respose null"

    goto/16 :goto_3

    .line 150
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(JZ)Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    const-string v1, "OfflineVideoThumbDownLoader<FileAssistant>"

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

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader$PicSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;JLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(JLcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader$DownloadTask;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method
