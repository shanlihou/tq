.class public Lmmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iput-object p2, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x6

    .line 649
    iget-object v0, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    iget-object v0, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    iget-object v0, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    iget-object v1, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const/4 v5, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V

    .line 703
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qlink/QQProxyForQlink;->a()Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-result-object v0

    .line 657
    iget-boolean v1, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-nez v1, :cond_1

    .line 658
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 659
    const-string v1, "_FILE_PATH_"

    iget-object v2, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    iget-object v1, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 661
    iget-object v0, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v1, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v4

    .line 664
    iget-object v1, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    iget-object v2, p0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    new-instance v3, Lmmk;

    invoke-direct {v3, p0, v0, v4}, Lmmk;-><init>(Lmmj;Lcooperation/qlink/QlAndQQInterface$WorkState;Ljava/lang/String;)V

    new-instance v4, Lmml;

    invoke-direct {v4, p0}, Lmml;-><init>(Lmmj;)V

    new-instance v5, Lmmm;

    invoke-direct {v5, p0}, Lmmm;-><init>(Lmmj;)V

    invoke-virtual/range {v1 .. v6}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method
