.class public Lmmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 1

    .prologue
    .line 842
    iput-object p1, p0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput-object p2, p0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lmmn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    new-instance v1, Lmmo;

    invoke-direct {v1, p0, p1}, Lmmo;-><init>(Lmmn;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 894
    return-void
.end method
