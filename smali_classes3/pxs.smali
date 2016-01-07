.class Lpxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lpxr;


# direct methods
.method constructor <init>(Lpxr;)V
    .locals 1

    .prologue
    .line 1900
    iput-object p1, p0, Lpxs;->a:Lpxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1902
    iget-object v0, p0, Lpxs;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1903
    iget-object v0, p0, Lpxs;->a:Lpxr;

    iget-object v0, v0, Lpxr;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpxs;->a:Lpxr;

    iget-object v1, v1, Lpxr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lpxs;->a:Lpxr;

    iget v2, v2, Lpxr;->a:I

    iget-object v3, p0, Lpxs;->a:Lpxr;

    iget-object v3, v3, Lpxr;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v4, p0, Lpxs;->a:Lpxr;

    iget v4, v4, Lpxr;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 1904
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1905
    return-void
.end method
