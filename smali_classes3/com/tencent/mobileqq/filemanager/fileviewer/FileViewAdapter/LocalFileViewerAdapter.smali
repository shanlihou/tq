.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "LocalFileViewerAdapter"


# instance fields
.field private a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 21
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "LocalFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getEntity should not be called on LocalFileViewAdapter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;
    .locals 3

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "LocalFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getWeiyunInfo should not be called on LocalFileViewAdapter"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 47
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x3

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 161
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "LocalFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getFileStatus: has not status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "LocalFileViewerAdapter"

    const/4 v1, 0x4

    const-string v2, "getOpType: has not opType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;->a:Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method
