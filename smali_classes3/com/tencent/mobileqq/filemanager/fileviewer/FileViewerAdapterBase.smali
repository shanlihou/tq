.class public abstract Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:I

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->b:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->d:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->f:Z

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/EntityFileViewerAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-object v0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/WeiyunFileViewerAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    return-object v0
.end method

.method static a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/LocalFileViewerAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    return-object v0
.end method

.method static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewAdapter/TroopFileViewerAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:I

    .line 123
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a:Z

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->b:Z

    .line 63
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 108
    const-string v0, ""

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->d()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a0302

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c()I

    move-result v1

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(JIZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a02fd

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    return-object v0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:Z

    .line 73
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->d:Z

    .line 78
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->e:Z

    .line 88
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->f:Z

    .line 98
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->a:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->b:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, ""

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerAdapterBase;->d:Z

    return v0
.end method
