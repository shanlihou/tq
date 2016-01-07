.class Lmmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qlink/QlAndQQInterface$WorkState;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;Lcooperation/qlink/QlAndQQInterface$WorkState;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Lmmk;->a:Lmmj;

    iput-object p2, p0, Lmmk;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iput-object p3, p0, Lmmk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 669
    iget-object v0, p0, Lmmk;->a:Lmmj;

    iget-object v0, v0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X8004855"

    invoke-virtual {v0, v1, v3}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    iget-object v1, p0, Lmmk;->a:Lmmj;

    iget-object v1, v1, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    iget-object v1, p0, Lmmk;->a:Lmmj;

    iget-object v1, v1, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v1

    iget-object v2, p0, Lmmk;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 676
    const-string v1, "_FILE_PATH_"

    iget-object v2, p0, Lmmk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    const-string v1, "STRING_CONTINUE_SEND_TO_"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    iget-object v1, p0, Lmmk;->a:Lmmj;

    iget-object v1, v1, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 679
    iget-object v0, p0, Lmmk;->a:Lmmj;

    iget-object v0, v0, Lmmj;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 681
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 682
    return-void
.end method
