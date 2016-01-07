.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PreviewingTroopFileView"


# instance fields
.field private final a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 174
    new-instance v0, Lmom;

    invoke-direct {v0, p0, p2}, Lmom;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;

    .line 175
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->b:Z

    .line 196
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Z

    if-eqz v1, :cond_0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method
