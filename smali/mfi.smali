.class public Lmfi;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 10

    .prologue
    .line 115
    const-string v2, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnGetDiscVideoThumbInfo, bSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downloadIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " downloadDomain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v3, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;JZ)Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;

    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    const-string v2, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[downloadThumb]  ID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] OnGetDiscVideoThumbInfo no this session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    iget-object v3, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 126
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(J)V

    .line 127
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 131
    const-string v3, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[downloadThumb]  ID["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] OnGetDiscVideoThumbInfo url=null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    iget-object v3, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 134
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(J)V

    .line 135
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v6, 0x0

    .line 138
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v6, p5

    .line 143
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v3, :cond_6

    .line 144
    :cond_4
    iget-object v3, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 145
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    move-wide/from16 v0, p9

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(J)V

    .line 146
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_5
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move-object/from16 v6, p6

    .line 141
    goto :goto_1

    .line 149
    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-gez v3, :cond_8

    .line 150
    :cond_7
    const-string v3, "DiscVideoThumbDownloader<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[downloadThumb]  ID["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p9

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] OnGetOfflineVideoThumbInfo downloadKey invaild"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/ftn_video_pic/rkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&filetype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader$VideoSession;->a:I

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    iget-object v2, p0, Lmfi;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    move/from16 v7, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
