.class Lfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfie;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfie;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 967
    iput-object p1, p0, Lfig;->a:Lfie;

    iput-object p2, p0, Lfig;->a:Ljava/lang/String;

    iput-object p3, p0, Lfig;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 973
    iget-object v0, p0, Lfig;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const-string v1, "Web"

    iget-object v2, p0, Lfig;->a:Lfie;

    iget-object v2, v2, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v2, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Ljava/lang/String;I)V

    .line 974
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 975
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v2, p0, Lfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    iget-object v2, p0, Lfig;->a:Lfie;

    iget-object v2, v2, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    iget-object v2, v2, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 978
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    iget-object v2, p0, Lfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 980
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 981
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    iget-object v1, p0, Lfig;->a:Lfie;

    iget-object v1, v1, Lfie;->a:Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v4, v2, v4}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 984
    return-void
.end method
