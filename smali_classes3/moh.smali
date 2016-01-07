.class public Lmoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;


# instance fields
.field private a:I

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p2, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    iput-object p1, p0, Lmoh;->a:Ljava/lang/String;

    .line 289
    :goto_0
    iput-object p4, p0, Lmoh;->b:Ljava/lang/String;

    .line 290
    iput-object p5, p0, Lmoh;->c:Ljava/lang/String;

    .line 291
    iput p3, p0, Lmoh;->a:I

    .line 292
    return-void

    .line 287
    :cond_0
    iput-object p2, p0, Lmoh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lmoh;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lmoh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0xbb8

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->m(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 221
    const/4 v0, 0x2

    .line 225
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->n(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->o(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    const/4 v0, 0x4

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lmoh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileType"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmoh;->b:I

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    :cond_2
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->e(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a031f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->e(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_0

    .line 205
    :cond_3
    const/16 v0, 0xbb8

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->f(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 206
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->g(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->h(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_4
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->i(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->j(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->k(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    const-string v0, "PreviewingOfflineFileView<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "sendPreviewRequest for weiyun file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_6
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->l(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmoh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 181
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;->p(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterfacePage"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmoh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmoh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_doc_previewer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lmoi;

    invoke-direct {v0, p0}, Lmoi;-><init>(Lmoh;)V

    iput-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 172
    iget-object v0, p0, Lmoh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:init(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmoh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmoh;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmoh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmoh;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v1, "domain"

    iget-object v2, p0, Lmoh;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v1, "fileType"

    iget v2, p0, Lmoh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "port"

    iget v2, p0, Lmoh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v1, "downloadkey"

    iget-object v2, p0, Lmoh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, Lmoh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const-string v1, "cookie"

    iget-object v2, p0, Lmoh;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:qpreview.onClientResponse(\'init\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v1, "PreviewingOfflineFileView<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 276
    const-string v0, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "PreviewingOfflineFileView<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAddMoreString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    return-object v0
.end method
