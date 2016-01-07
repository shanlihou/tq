.class public Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/BaseActionBarLocalFile;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/BaseActionBarLocalFile;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    const-string v1, "\u6062\u590d\u4e0a\u4f20"

    new-instance v2, Lmkj;

    invoke-direct {v2, p0}, Lmkj;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 76
    const/4 v0, 0x0

    const-string v1, "\u5b89\u88c5"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/BaseActionBar$IActionBarClickEvent;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/BaseActionBarLocalFile;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v0

    .line 27
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a()V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/BaseActionBarLocalFile;->b(Landroid/app/Activity;)V

    .line 38
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->f()V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalAppFile;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
