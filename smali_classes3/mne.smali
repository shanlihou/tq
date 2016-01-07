.class Lmne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmnc;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmnc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lmne;->a:Lmnc;

    iput-object p2, p0, Lmne;->a:Ljava/lang/String;

    iput-object p3, p0, Lmne;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lmne;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    iget-object v1, p0, Lmne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "_filename_from_dlg"

    iget-object v2, p0, Lmne;->a:Lmnc;

    iget-object v2, v2, Lmnc;->a:Landroid/app/Activity;

    const v3, 0x7f0a1ae2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qfile_unifromdownload"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    const-string v0, "url"

    iget-object v2, p0, Lmne;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lmne;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
