.class public Lmof;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    iget-object v0, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;I)I

    .line 146
    iget-object v0, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->a(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 151
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    if-ne v3, v1, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a035a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->b(Ljava/lang/String;)V

    .line 155
    :cond_1
    iget-object v1, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V

    .line 157
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 158
    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(I)V

    .line 160
    :cond_2
    iget-object v0, p0, Lmof;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->notifyDataSetChanged()V

    .line 161
    return-void
.end method
